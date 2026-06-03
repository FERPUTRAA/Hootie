.class Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomAdapter"
.end annotation


# instance fields
.field private format:Ljava/lang/String;

.field private final interval:I

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interval",
            "indexSize",
            "minValue",
            "format"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->interval:I

    iput p3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->minValue:I

    mul-int/2addr p2, p1

    sub-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->maxValue:I

    iput-object p4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->minValue:I

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->interval:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->format:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->maxValue:I

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->minValue:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->interval:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaximumLength()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->maxValue:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->minValue:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$CustomAdapter;->minValue:I

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
