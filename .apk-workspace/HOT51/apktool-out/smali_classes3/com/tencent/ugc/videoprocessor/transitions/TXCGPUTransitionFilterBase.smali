.class public Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field protected static final FRAG_GET_FROM_COLOR:Ljava/lang/String; = "vec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}"

.field protected static final FRAG_GET_TO_COLOR:Ljava/lang/String; = "vec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}"

.field protected static final FRAG_MAIN:Ljava/lang/String; = "void main() {\n    gl_FragColor = transition(_uv);\n}"

.field protected static final FRAG_PUBLIC_DECLARE:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;"

.field protected static final TRANSITION_BASE_VERTEX:Ljava/lang/String; = "attribute vec2 position; \nvarying mediump vec2 _uv;\n  \nvoid main() \n{ \n    gl_Position = vec4(position,0,1); \n    vec2 uv = position * 0.5 + 0.5;\n    _uv = vec2(uv.x,1.0 - uv.y);\n}"


# instance fields
.field private mProgressPosition:I

.field private mRatioPosition:I

.field public final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mType:I

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "progress"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mProgressPosition:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "ratio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mRatioPosition:I

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mRatioPosition:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    :cond_0
    return-void
.end method

.method public setProgressForTransition(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mProgressPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
