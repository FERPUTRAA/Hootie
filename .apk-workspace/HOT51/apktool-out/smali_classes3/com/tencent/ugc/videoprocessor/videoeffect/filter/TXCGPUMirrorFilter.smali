.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;
    }
.end annotation


# static fields
.field private static final DURATION_MIRROR_LV1:I = 0x3e8

.field private static final DURATION_MIRROR_LV2:I = 0x7d0

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform lowp float mode; \n \nvoid main() \n{ \n    highp vec2 position = textureCoordinate; \n     \n    if (mode <= 0.5) \n    { \n        if (position.x > 0.5) \n        { \n            position.x = 1.0 - position.x; \n        } \n    } \n    else \n    { \n        if (position.x > 0.5) \n        { \n            position.x = position.x - 0.5; \n        } \n        else \n        { \n            position.x = 0.5 - position.x; \n        } \n    } \n     \n    gl_FragColor = texture2D(inputImageTexture, position); \n} \n"


# instance fields
.field private mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

.field private mModePos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform lowp float mode; \n \nvoid main() \n{ \n    highp vec2 position = textureCoordinate; \n     \n    if (mode <= 0.5) \n    { \n        if (position.x > 0.5) \n        { \n            position.x = 1.0 - position.x; \n        } \n    } \n    else \n    { \n        if (position.x > 0.5) \n        { \n            position.x = position.x - 0.5; \n        } \n        else \n        { \n            position.x = 0.5 - position.x; \n        } \n    } \n     \n    gl_FragColor = texture2D(inputImageTexture, position); \n} \n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "mode"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    :goto_0
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mModePos:I

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;->mMirrorParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;

    iget p2, p2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
