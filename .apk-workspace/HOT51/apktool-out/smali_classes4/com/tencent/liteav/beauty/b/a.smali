.class public final Lcom/tencent/liteav/beauty/b/a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    new-instance v0, Lcom/tencent/liteav/beauty/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    new-instance v0, Lcom/tencent/liteav/beauty/b/a$a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    new-instance v0, Lcom/tencent/liteav/beauty/b/m;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_4

    float-to-double v3, p1

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    cmpg-double v5, v3, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    if-gez v5, :cond_0

    sub-float/2addr p1, v2

    div-float/2addr p1, v6

    const v3, 0x40466666    # 3.1f

    mul-float/2addr p1, v3

    :goto_0
    add-float/2addr p1, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v5, p1, v2

    if-gez v5, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    sub-float/2addr p1, v2

    div-float/2addr p1, v6

    const v2, 0x40833333    # 4.1f

    mul-float/2addr p1, v6

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    cmpg-double v5, v3, v7

    if-gez v5, :cond_2

    sub-float/2addr p1, v2

    div-float/2addr p1, v6

    const v2, 0x3f99999c    # 1.2000003f

    mul-float/2addr p1, v2

    const v2, 0x40b33333    # 5.6f

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    cmpg-double v2, v3, v7

    if-gtz v2, :cond_3

    const/high16 v2, 0x40b00000    # 5.5f

    sub-float/2addr p1, v2

    div-float/2addr p1, v6

    const v2, 0x3e4cccc0    # 0.19999981f

    mul-float/2addr p1, v2

    const v2, 0x40d9999a    # 6.8f

    goto :goto_0

    :cond_3
    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    goto :goto_2

    :cond_4
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->b:I

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->c:I

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-object p4, p3

    move p3, p1

    goto :goto_3

    :cond_2
    :goto_0
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/tencent/liteav/beauty/b/e;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_3
    move-object v0, p4

    move-object p4, p3

    move p3, p1

    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v5, v4, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v4, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v2, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/videobase/c/d;->setSecondInputTexture(I)V

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v4, p3, v2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v4, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_2
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_5
    move-object v3, v2

    :goto_3
    iget v2, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_6

    if-ne p3, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    :cond_8
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/c/c;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/e;->onOutputSizeChanged(II)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/m;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    return-void
.end method
