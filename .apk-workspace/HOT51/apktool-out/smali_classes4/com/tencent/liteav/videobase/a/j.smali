.class public abstract Lcom/tencent/liteav/videobase/a/j;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field public static final SECOND_INPUT_SAMPLE2D_NAME:Ljava/lang/String; = "inputImageTexture2"

.field public static final THIRD_INPUT_SAMPLE2D_NAME:Ljava/lang/String; = "inputImageTexture3"


# instance fields
.field private final mInputUniforms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTexturesOnNextDraw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected afterDrawArrays()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/j;->getBaseInputTextureUnit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected beforeDrawArrays(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/j;->getBaseInputTextureUnit()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/j;->mInputUniforms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x84c0

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getBaseInputTextureUnit()I
    .locals 1

    const v0, 0x84c1

    return v0
.end method

.method public setInputTexture(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/j;->mTexturesOnNextDraw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
