.class public Lcom/engagelab/privates/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/engagelab/privates/common/c$d;


# static fields
.field public static volatile j:Lcom/engagelab/privates/common/u;


# instance fields
.field public a:Lcom/engagelab/privates/common/c;

.field public b:Lo2/c;

.field public c:Lcom/engagelab/privates/push/api/InAppMessage;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    iput-object v0, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/engagelab/privates/common/u;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1387

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/engagelab/privates/common/u;)I
    .locals 0

    iget p0, p0, Lcom/engagelab/privates/common/u;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/engagelab/privates/common/u;I)I
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/common/u;->g:I

    return p1
.end method

.method public static e()Lcom/engagelab/privates/common/u;
    .locals 2

    sget-object v0, Lcom/engagelab/privates/common/u;->j:Lcom/engagelab/privates/common/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/engagelab/privates/common/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/engagelab/privates/common/u;->j:Lcom/engagelab/privates/common/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/engagelab/privates/common/u;

    invoke-direct {v1}, Lcom/engagelab/privates/common/u;-><init>()V

    sput-object v1, Lcom/engagelab/privates/common/u;->j:Lcom/engagelab/privates/common/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/engagelab/privates/common/u;->j:Lcom/engagelab/privates/common/u;

    return-object v0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-eq v0, p0, :cond_1

    const/16 v0, 0x14

    if-eq v0, p0, :cond_1

    const/16 v0, 0x15

    if-eq v0, p0, :cond_1

    const/16 v0, 0x1f

    if-eq v0, p0, :cond_1

    const/16 v0, 0x1e

    if-eq v0, p0, :cond_1

    const/16 v0, 0x28

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic u(Lcom/engagelab/privates/common/u;)Lcom/engagelab/privates/common/c;
    .locals 0

    iget-object p0, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MTInAppManager"

    :try_start_0
    const-string v1, "handleMessageFailed"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->H(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessageFailed  throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "protocol"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ids"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->p(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "revokeMessage failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTInAppManager"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 9

    const-string v0, "MTInAppManager"

    :try_start_0
    const-string v1, "handleShowSuccess"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9a9e08

    invoke-virtual {p0, p1, v1}, Lcom/engagelab/privates/common/u;->g(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v2, v1, :cond_0

    sget-object v4, Ll3/a;->a:Ljava/lang/String;

    const/16 v5, 0xfa5

    const/4 v6, 0x0

    const-wide/16 v7, 0x3e8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "message"

    :try_start_1
    iget-object v3, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0xfa7

    invoke-static {p1, v2, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/engagelab/privates/common/u;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCancelMessage  throwable="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MTInAppManager"

    :try_start_0
    const-string v1, "handleShowFailed "

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/engagelab/privates/common/u;->I(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->H(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShowFailed  throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 8

    const-string v0, "inapp inflate start"

    const-string v1, "MTInAppManager"

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result v0

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/engagelab/privates/common/u;->r(ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    :try_start_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/u;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "inapp is showing now, return "

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v2

    invoke-static {v0, v2}, Lo2/y0;->d(Lcom/engagelab/privates/push/api/InAppMessage;I)Lo2/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V

    const-string p2, "inapp inflate failed, layout config is null"

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v2

    invoke-static {p1, v0, p2, v2}, Lcom/engagelab/privates/common/c;->b(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)Lcom/engagelab/privates/common/c;

    move-result-object p2

    iput-object p2, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {p2}, Lcom/engagelab/privates/common/c;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {p2, p0}, Lcom/engagelab/privates/common/c;->h(Lcom/engagelab/privates/common/c$d;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->t(Landroid/content/Context;)J

    move-result-wide v6

    sget-object v3, Ll3/a;->a:Ljava/lang/String;

    const/16 v4, 0xfa2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    const-string p2, "inapp inflate succeed"

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V

    const-string p2, "inapp inflate failed"

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inflate InApp failed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inapp inflate failed, param is null, context: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/engagelab/privates/common/u;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/engagelab/privates/common/u$a;

    invoke-direct {v1, p0}, Lcom/engagelab/privates/common/u$a;-><init>(Lcom/engagelab/privates/common/u;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/engagelab/privates/common/u;->f:Z

    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Ll3/a;->a:Ljava/lang/String;

    const/16 v1, 0xfa5

    invoke-static {p1, v0, v1}, Lq2/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0x1386

    invoke-static {p1, v0, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lo2/c;->c(Landroid/content/Context;Lcom/engagelab/privates/common/c;)V

    :cond_0
    iget-object p1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/engagelab/privates/common/c;->h(Lcom/engagelab/privates/common/c$d;)V

    iput-object v2, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa3

    invoke-static {p1, v0, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inapp dismiss failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTInAppManager"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 1

    const v0, 0x9a9e14

    invoke-virtual {p0, p1, v0}, Lcom/engagelab/privates/common/u;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public J(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MTInAppManager"

    :try_start_0
    const-string v1, "showMessageOnMainProcess"

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/engagelab/privates/common/u;->d:Z

    if-nez v1, :cond_1

    const-string v1, "inapp not display in background"

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo2/h0;->o(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "inapp is canceled already, not to show"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, v1}, Lcom/engagelab/privates/common/u;->x(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v4}, Lcom/engagelab/privates/push/api/InAppMessage;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/engagelab/privates/common/u;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    move v2, v1

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inapp message isMatch target="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "inapp message no target,match all activity"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    iget-object v2, p0, Lcom/engagelab/privates/common/u;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {v1, p1, v2, v3}, Lo2/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/engagelab/privates/common/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {v1}, Lcom/engagelab/privates/common/c;->d()V

    const-string v1, "inapp message display success"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, v1}, Lcom/engagelab/privates/common/u;->C(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    goto :goto_4

    :cond_7
    const-string v1, "inapp message display failed"

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp not display, param is null, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->D(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp show failed"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/engagelab/privates/common/c;->y()V

    sget-object v2, Ll3/a;->a:Ljava/lang/String;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCancelMessage  throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTInAppManager"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "MTInAppManager"

    const-string p3, "inapp dismiss"

    invoke-static {p2, p3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lo2/v0;->b(Landroid/content/Context;J)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAllowToShowOnMainProcess lifecycleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/engagelab/privates/common/u;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppManager"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/engagelab/privates/common/u;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/engagelab/privates/common/u;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no message is showing,start to handle cache message"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->e:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1384    # 7.001E-42f

    invoke-static {p1, v1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "inapp message is showing,do nothing "

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "current in background,do nothing"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x3f5

    const-string v1, "activity"

    const-string v2, "MTInAppManager"

    if-eq p2, v0, :cond_6

    const/16 v0, 0x3f6

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3f9

    if-eq p2, v0, :cond_6

    const/16 v0, 0x3fa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xce8

    if-eq p2, v0, :cond_4

    const-string v0, "message"

    const-class v1, Lcom/engagelab/privates/push/api/InAppMessage;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/engagelab/privates/push/api/InAppMessage;

    if-nez p3, :cond_0

    const-string p1, "message null"

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "is Notification"

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0xfa8

    if-ne v1, p2, :cond_3

    invoke-virtual {v0, p1, p3}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onInAppMessageClick(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, p1, p3}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onInAppMessageShow(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->A(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->K(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->k(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->J(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->E(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/engagelab/privates/common/u;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/engagelab/privates/common/u;->o(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string p1, "MTInAppManager"

    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportCode code:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", messageID:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", is Notification"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "result"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lcom/engagelab/privates/core/api/MTReporter;

    invoke-direct {p2}, Lcom/engagelab/privates/core/api/MTReporter;-><init>()V

    const-string p3, "msg_status"

    invoke-virtual {p2, p3}, Lcom/engagelab/privates/core/api/MTReporter;->h(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/engagelab/privates/core/api/MTReporter;->g(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/engagelab/privates/core/api/MTReporter;->e(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "protocol"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "MTInAppManager"

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "handleEventMatchNotification: bundle is null"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "event_match_data"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "handleEventMatchNotification: event_match_data is empty"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "match_results"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "msgid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "event_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "msgtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "appkey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "2"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v12}, Lcom/engagelab/privates/common/u;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEventMatchNotification: skip reporting for msgtype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msgid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (only process InApp messages)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEventMatchNotification: processed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " match results"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "handleEventMatchNotification: no match results"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEventMatchNotification: error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/engagelab/privates/common/u;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp cancel, cancel_messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTInAppManager"

    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object p2

    const v1, 0x9aa1f5

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo2/v0;->b(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MTInAppManager"

    :try_start_0
    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo2/s0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "no message,not need to show"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result v1

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/engagelab/privates/common/u;->r(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find message messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo2/y0;->i(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0xfa6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xfa1

    invoke-static {p1, p2, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessageOnRemoteProcess throwable="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x9a9a24

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p6, "MTInAppManager"

    :try_start_0
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "msg_id"

    invoke-virtual {p7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    const v1, 0x9aa5d8

    invoke-virtual {p7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "target_event_time"

    invoke-virtual {p7, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "target_event"

    invoke-virtual {p7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/engagelab/privates/core/api/MTReporter;

    invoke-direct {v0}, Lcom/engagelab/privates/core/api/MTReporter;-><init>()V

    invoke-virtual {v0, p8}, Lcom/engagelab/privates/core/api/MTReporter;->e(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object v0

    const-string v1, "msg_status"

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/core/api/MTReporter;->h(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object v0

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Lcom/engagelab/privates/core/api/MTReporter;->g(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "protocol"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p7, 0x8b9

    invoke-static {p1, p7, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "reportEventMatch: reported event match for msgid: "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", appkey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reportEventMatch: error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundStateChange isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppManager"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/engagelab/privates/common/u;->g:I

    iput-boolean p2, p0, Lcom/engagelab/privates/common/u;->d:Z

    const/16 p2, 0x1385

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->F(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/engagelab/privates/common/u;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput-object p3, p0, Lcom/engagelab/privates/common/u;->e:Ljava/lang/String;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lo2/v0;->b(Landroid/content/Context;J)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->f(Landroid/content/Context;)V

    return-void
.end method

.method public p(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo2/s0;->B(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object v3

    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo2/s0;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, p2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x9aa1f5

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-direct {v3}, Lcom/engagelab/privates/push/api/InAppMessage;-><init>()V

    invoke-virtual {v3, v2}, Lcom/engagelab/privates/push/api/InAppMessage;->L(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v3, 0xfa4

    invoke-static {p1, v3, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/engagelab/privates/common/u;->d:Z

    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/engagelab/privates/common/u;->i:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Landroid/content/Context;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDelayTime mInAppMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTInAppManager"

    invoke-static {v1, v0}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDelayTime mInAppMessageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->n()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo2/y0;->a(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/engagelab/privates/common/u;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p1, "getDelayTime default 0"

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public v(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object p1

    invoke-virtual {p1}, Lo2/s0;->s()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object p1

    invoke-virtual {p1}, Lo2/s0;->y()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object p1

    invoke-virtual {p1}, Lo2/s0;->E()V

    goto :goto_0

    :pswitch_3
    const-string p2, "target"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processRemoteMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTInAppManager"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "html"

    const-string v1, "type"

    const-string v2, "MTInAppManager"

    :try_start_0
    const-string v3, "message"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_id"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "appkey"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "is_notification"

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/engagelab/privates/common/u;->r(ZLjava/lang/String;)V

    const-string v6, "msg_id"

    invoke-virtual {p2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "missing params type"

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/engagelab/privates/common/u;->s(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseInApp not support type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "banner"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "parseInApp image value is null"

    const-string v8, "image"

    if-eqz v6, :cond_2

    const/16 v6, 0xb

    if-ne v6, v1, :cond_2

    :try_start_1
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "full"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1f

    if-eq v6, v1, :cond_3

    const/16 v6, 0x1e

    if-ne v6, v1, :cond_4

    :cond_3
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v6, "interstitial"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x15

    if-ne v6, v1, :cond_5

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x28

    if-ne v6, v1, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/engagelab/privates/common/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parseInApp content value is null"

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "msg_time"

    invoke-virtual {p2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo2/s0;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const v0, 0x9a9a25

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xfa0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 3

    const-string v0, "MTInAppManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCancelMessage  msgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x9aa1f5

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/u;->g(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCancelMessage  throwable="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lo2/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {v0, v1}, Lo2/c;->e(Lcom/engagelab/privates/common/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onActivityDestroy] dismiss showing   inapp, activityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MTInAppManager"

    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/engagelab/privates/common/u;->b:Lo2/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/engagelab/privates/common/u;->a:Lcom/engagelab/privates/common/c;

    invoke-virtual {v0, v1}, Lo2/c;->h(Lcom/engagelab/privates/common/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
