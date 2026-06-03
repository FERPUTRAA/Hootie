.class public final Lcom/tencent/thumbplayer/g/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/f/a$a;,
        Lcom/tencent/thumbplayer/g/f/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tencent/thumbplayer/g/f/a$a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/g/f/a$a;->c:Lcom/tencent/thumbplayer/g/f/a$a;

    return-object p0

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "tilapia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object p0, Lcom/tencent/thumbplayer/g/f/a$a;->b:Lcom/tencent/thumbplayer/g/f/a$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/thumbplayer/g/f/a$a;->a:Lcom/tencent/thumbplayer/g/f/a$a;

    return-object p0
.end method

.method public static a(Lcom/tencent/thumbplayer/g/b/e;Landroid/media/MediaFormat;)V
    .locals 7
    .param p0    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/a;->d()Lcom/tencent/thumbplayer/g/f/b;

    move-result-object v0

    iget v1, v0, Lcom/tencent/thumbplayer/g/f/b;->b:I

    iget v2, p0, Lcom/tencent/thumbplayer/g/b/e;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/tencent/thumbplayer/g/f/b;->c:I

    iget v3, p0, Lcom/tencent/thumbplayer/g/b/e;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, v0, Lcom/tencent/thumbplayer/g/f/b;->a:Z

    if-eqz v3, :cond_0

    iput v1, v0, Lcom/tencent/thumbplayer/g/f/b;->b:I

    iput v2, v0, Lcom/tencent/thumbplayer/g/f/b;->c:I

    :cond_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/thumbplayer/g/h/c;->a(Ljava/lang/String;IIZ)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initFormatWrapper initWidth:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " initHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " initMaxInputSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "reusePolicy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ReuseHelper"

    invoke-static {v5, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lcom/tencent/thumbplayer/g/b/e;->g:I

    iput v2, p0, Lcom/tencent/thumbplayer/g/b/e;->h:I

    iput v3, p0, Lcom/tencent/thumbplayer/g/b/e;->i:I

    const-string v0, "max-input-size"

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/e;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "max-width"

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "max-height"

    invoke-virtual {p1, p0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/thumbplayer/g/b/f;Lcom/tencent/thumbplayer/g/b/e;)Z
    .locals 1
    .param p0    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/g/f/a;->a(Lcom/tencent/thumbplayer/g/b/f;Lcom/tencent/thumbplayer/g/b/e;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/tencent/thumbplayer/g/b/f;Lcom/tencent/thumbplayer/g/b/e;Z)Z
    .locals 4
    .param p0    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->e:Lcom/tencent/thumbplayer/g/b/e;

    instance-of v0, p0, Lcom/tencent/thumbplayer/g/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/thumbplayer/g/b/e;->d:I

    iget v3, p1, Lcom/tencent/thumbplayer/g/b/e;->d:I

    if-ne v0, v3, :cond_1

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/g/b/f;->c:Z

    if-nez p0, :cond_0

    iget p0, p2, Lcom/tencent/thumbplayer/g/b/e;->b:I

    iget v0, p1, Lcom/tencent/thumbplayer/g/b/e;->b:I

    if-ne p0, v0, :cond_1

    iget p0, p2, Lcom/tencent/thumbplayer/g/b/e;->c:I

    iget p1, p1, Lcom/tencent/thumbplayer/g/b/e;->c:I

    if-ne p0, p1, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p0, p0, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_3
    return v1

    :cond_4
    return v2
.end method
