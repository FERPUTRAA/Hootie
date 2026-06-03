.class Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/impl/V2TXLivePusherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisplayOrientationListener"
.end annotation


# instance fields
.field private mDisplay:Landroid/view/Display;

.field private mOrientation:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

.field private mWeakPusher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/live2/impl/V2TXLivePusherImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/live2/impl/V2TXLivePusherImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mWeakPusher:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->convert(I)Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mOrientation:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "V2TXLivePusherImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private convert(I)Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kUp:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kLeft:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kDown:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object p1

    :cond_2
    sget-object p1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kRight:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object p1
.end method


# virtual methods
.method public getOrientation()Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mOrientation:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object v0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mDisplay:Landroid/view/Display;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->convert(I)Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mOrientation:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mOrientation:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    iget-object v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$DisplayOrientationListener;->mWeakPusher:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/live2/impl/V2TXLivePusherImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->access$000(Lcom/tencent/live2/impl/V2TXLivePusherImpl;Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;)V

    :cond_1
    return-void
.end method
