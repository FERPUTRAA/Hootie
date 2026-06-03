.class public Lcom/example/obs/player/utils/AliPayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAY_CANCEL:Ljava/lang/String; = "6001"

.field public static final PAY_FAIL:Ljava/lang/String; = "4000"

.field public static final PAY_NET_ERROR:Ljava/lang/String; = "6002"

.field public static final PAY_OK:Ljava/lang/String; = "9000"

.field public static final PAY_PROCESSING_UNKNOWN:Ljava/lang/String; = "8000"

.field public static final PAY_REPEAT:Ljava/lang/String; = "5000"

.field public static final PAY_UNKNOWN:Ljava/lang/String; = "6004"

.field public static final SDK_PAY_FLAG:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/utils/AliPayUtil;->lambda$sendAliPay$0(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$sendAliPay$0(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public sendAliPay(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "handler",
            "trunUrl"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/utils/f;

    invoke-direct {v1, p1, p3, p2}, Lcom/example/obs/player/utils/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendAliPay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "trunUrl"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/example/obs/player/utils/AliPayUtil;->sendAliPay(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
