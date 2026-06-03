.class public final Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/e$b;,
        Lcom/tencent/liteav/beauty/b/e$a;,
        Lcom/tencent/liteav/beauty/b/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Lcom/tencent/liteav/beauty/b/c;

.field private final d:Lcom/tencent/liteav/videobase/a/b;

.field private final e:Lcom/tencent/liteav/beauty/b/e$c;

.field private final f:Lcom/tencent/liteav/beauty/b/e$a;

.field private final g:Lcom/tencent/liteav/beauty/b/e$b;

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    new-instance v0, Lcom/tencent/liteav/beauty/b/e$c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    new-instance v0, Lcom/tencent/liteav/beauty/b/e$a;

    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    new-instance v0, Lcom/tencent/liteav/beauty/b/e$b;

    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p3

    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {p4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p4

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v1, v2, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p3, p4, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, p3, v1, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_3
    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {p3, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, p3, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {p4, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, p4, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    iget p3, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v1

    const-string v1, "inputImageTexture3"

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v4, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {p3, v4, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p3

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v5, v4, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v4, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v2, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v5, v4, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v4, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v3, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, p3, v5, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v3, v1, p1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {p3, v1, p1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p3

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3, p2, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/e;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    const/16 v2, 0x21c

    if-ge p1, p2, :cond_1

    if-ge p1, v2, :cond_0

    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    goto :goto_0

    :cond_1
    if-ge p2, v2, :cond_2

    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iput p2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    goto :goto_1

    :cond_4
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/e$c;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/c/c;->onOutputSizeChanged(II)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    iget p2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/c;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    return-void
.end method
