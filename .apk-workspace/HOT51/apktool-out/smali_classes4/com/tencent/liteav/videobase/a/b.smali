.class public Lcom/tencent/liteav/videobase/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_MATRIX:[F

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilter"

.field private static final sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoord:I

.field private final mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

.field protected mGLUniformTexture:I

.field private mIsInitialized:Z

.field public final mOutputSize:Lcom/tencent/liteav/base/util/n;

.field private final mProgram:Lcom/tencent/liteav/videobase/utils/j;

.field private mProgramId:I

.field private final mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/e;

.field private mTextureMatrix:[F

.field protected mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mUniformTextureTransform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iput v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/e;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/utils/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/j;

    return-void
.end method

.method static synthetic lambda$runOnDrawAndWaitDone$4(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic lambda$setFloatOnDraw$0(IF)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method static synthetic lambda$setFloatVec2OnDraw$2(I[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method static synthetic lambda$setFloatVec3OnDraw$1(I[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method static synthetic lambda$setFloatVec4OnDraw$3(I[F)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method protected afterDrawArrays()V
    .locals 0

    return-void
.end method

.method protected beforeDrawArrays(I)V
    .locals 0

    return-void
.end method

.method protected buildProgram()I
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/j;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/j;->a:Ljava/lang/String;

    const v2, 0x8b31

    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "Program"

    if-nez v1, :cond_0

    const-string v0, "load vertex shader failed."

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/j;->b:Ljava/lang/String;

    const v4, 0x8b30

    invoke-static {v0, v4}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "load fragment shader failed."

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x8b82

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v6, v5, v7

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "link program failed. status: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v2

    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v4
.end method

.method public canBeSkipped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputSize()Lcom/tencent/liteav/base/util/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    return-object v0
.end method

.method protected final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public final initialize(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->buildProgram()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "TXCGPUImageFilter"

    const-string v1, "%s initialized, count: %d"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    return v0
.end method

.method protected isLessOrEqualZero(F)Z
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, -0x1

    const p4, 0x84c0

    if-eq p1, p3, :cond_1

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    move-result p3

    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const p3, 0x8d40

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    :cond_3
    iget v2, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    if-eqz p2, :cond_4

    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    :cond_4
    return-void
.end method

.method public onFilterBeenSkipped()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    return-void
.end method

.method protected onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iput p2, v0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void
.end method

.method protected onUninit()V
    .locals 0

    return-void
.end method

.method public final runOnDraw(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected runOnDrawAndWaitDone(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/a/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/e;->a()V

    return-void
.end method

.method public setFloatOnDraw(IF)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/a/c;->a(IF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec2OnDraw(I[F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/a/e;->a(I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec3OnDraw(I[F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/a/d;->a(I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec4OnDraw(I[F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/a/f;->a(I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTexutreTransform([F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    return-void
.end method

.method public final uninitialize()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    sget-object v0, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TXCGPUImageFilter"

    const-string v2, "%s uninitialized, count: %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
