.class public final Lcom/tencent/liteav/videoproducer/producer/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d$a;

.field private final b:Landroid/view/Display;

.field private c:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private d:I

.field private e:Lcom/tencent/liteav/base/util/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/view/Display;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:I

    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/producer/d;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/d$a;->a(Lcom/tencent/liteav/videobase/utils/Rotation;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/s;

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 3

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/base/util/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->e:Lcom/tencent/liteav/base/util/s;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/s;->a(II)V

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    if-le p1, v0, :cond_3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt p1, v0, :cond_2

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_2
    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    :cond_4
    return-void
.end method

.method public final onTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    :cond_0
    return-void
.end method
