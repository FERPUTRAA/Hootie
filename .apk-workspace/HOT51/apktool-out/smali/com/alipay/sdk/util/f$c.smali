.class Lcom/alipay/sdk/util/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/util/f;


# direct methods
.method private constructor <init>(Lcom/alipay/sdk/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/sdk/util/f;Lcom/alipay/sdk/util/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/util/f$c;-><init>(Lcom/alipay/sdk/util/f;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-static {p1}, Lcom/alipay/sdk/util/f;->g(Lcom/alipay/sdk/util/f;)Lx0/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvCon"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-static {p1}, Lcom/alipay/sdk/util/f;->k(Lcom/alipay/sdk/util/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/sdk/util/f;->b(Lcom/alipay/sdk/util/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    iget-object p2, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-static {p2}, Lcom/alipay/sdk/util/f;->k(Lcom/alipay/sdk/util/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    invoke-static {p1}, Lcom/alipay/sdk/util/f;->g(Lcom/alipay/sdk/util/f;)Lx0/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvDis"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->c(Lx0/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/util/f$c;->a:Lcom/alipay/sdk/util/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/util/f;->b(Lcom/alipay/sdk/util/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
