.class public Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private final format:Ljava/lang/String;

.field private final maxValue:I

.field private final minValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minValue",
            "maxValue"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minValue",
            "maxValue",
            "format"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->minValue:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->maxValue:I

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->minValue:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->format:Ljava/lang/String;

    const-string v1, ""

    const-string v2, " "

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaximumLength()I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->maxValue:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->minValue:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/NumericWheelAdapter;->minValue:I

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
