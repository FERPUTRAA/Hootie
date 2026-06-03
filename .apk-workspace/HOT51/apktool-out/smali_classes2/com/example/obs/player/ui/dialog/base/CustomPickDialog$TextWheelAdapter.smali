.class Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;
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
    name = "TextWheelAdapter"
.end annotation


# instance fields
.field private indexs:I

.field private maxTxtLenght:I

.field txtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->indexs:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->maxTxtLenght:I

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->indexs:I

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMaximumLength()I
    .locals 5

    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->maxTxtLenght:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->maxTxtLenght:I

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->txtList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->maxTxtLenght:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget v0, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$TextWheelAdapter;->maxTxtLenght:I

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    return v0
.end method
