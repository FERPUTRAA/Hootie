.class public Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "MTNetworkBusiness"

.field public static final e:I = 0x1

.field public static final f:I

.field private static volatile g:Lu2/b;


# instance fields
.field private a:Lu2/c;

.field private b:I

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/b;->b:I

    iput-boolean v0, p0, Lu2/b;->c:Z

    return-void
.end method

.method public static a()Lu2/b;
    .locals 2

    sget-object v0, Lu2/b;->g:Lu2/b;

    if-nez v0, :cond_0

    const-class v0, Lu2/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lu2/b;

    invoke-direct {v1}, Lu2/b;-><init>()V

    sput-object v1, Lu2/b;->g:Lu2/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lu2/b;->g:Lu2/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lu2/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/b;->c:Z

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lu2/c;

    invoke-direct {v1, p1}, Lu2/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lu2/b;->a:Lu2/c;

    invoke-static {v0, v1}, Lu2/a;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lu2/c;

    invoke-direct {v2, p1}, Lu2/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lu2/b;->a:Lu2/c;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    :cond_1
    :try_start_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lu2/c;

    invoke-direct {v2, p1}, Lu2/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lu2/b;->a:Lu2/c;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lg3/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c(Landroid/content/Context;ZLandroid/net/NetworkInfo;)Landroid/os/Bundle;
    .locals 6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "state"

    const/4 v1, 0x0

    const-string v2, "radio"

    const-string v3, "name"

    const-string v4, "type"

    const-string v5, "unknown"

    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->O(Z)V

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    invoke-static {v5}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->O(Z)V

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    const-string p3, "wifi"

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    invoke-static {v5}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x5

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    const-string p3, "5g"

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    const-string v0, "nr"

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    const-string p3, "4g"

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    const-string v0, "lte"

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    const-string p3, "3g"

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    const-string v0, "gsm"

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x2

    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    const-string p3, "2g"

    invoke-static {p3}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    const-string v0, "cdma"

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lu2/b;->c(Landroid/content/Context;ZLandroid/net/NetworkInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x7cc

    const/16 v5, 0x3ec

    const-string v6, "MTNetworkBusiness"

    if-eqz p2, :cond_2

    iget v7, p0, Lu2/b;->b:I

    if-ne v7, v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "type"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "name"

    const-string v4, "unknown"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onMainNetworkState network is connecting, new network connected"

    invoke-static {v6, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-boolean v1, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-eqz v1, :cond_2

    invoke-static {p1, v2, v3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMainNetworkState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v3, "connected"

    goto :goto_1

    :cond_3
    const-string v3, "disConnected"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentNetwork:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lu2/b;->b:I

    if-eqz p2, :cond_4

    const/16 v5, 0x3eb

    :cond_4
    invoke-static {p1, v5, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-boolean v1, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v2, 0x7cd

    :cond_5
    invoke-static {p1, v2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "radio"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->O(Z)V

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->P(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "unknown"

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->M(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v2

    :cond_2
    invoke-static {p2}, Lcom/engagelab/privates/common/global/MTGlobal;->N(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteNetworkState "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "connected"

    goto :goto_0

    :cond_3
    const-string p1, "disConnected"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentNetwork:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTNetworkBusiness"

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/b;->b:I

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lu2/b;->a:Lu2/c;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
