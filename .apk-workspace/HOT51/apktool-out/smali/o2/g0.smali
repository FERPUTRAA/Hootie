.class public Lo2/g0;
.super Lo2/d0;
.source "SourceFile"


# static fields
.field public static volatile b:Lo2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/d0;-><init>()V

    return-void
.end method

.method public static e()Lo2/g0;
    .locals 2

    sget-object v0, Lo2/g0;->b:Lo2/g0;

    if-nez v0, :cond_0

    const-class v0, Lo2/g0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/g0;

    invoke-direct {v1}, Lo2/g0;-><init>()V

    sput-object v1, Lo2/g0;->b:Lo2/g0;

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
    sget-object v0, Lo2/g0;->b:Lo2/g0;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "MTCustomBusiness"

    const-string v1, "message"

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ad_id"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "customMessage\'s messageId is null, can\'t callback this custom"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "customMessage\'s content is null, can\'t callback this custom"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "content_type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extras"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lu3/h;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v6, Lcom/engagelab/privates/push/api/CustomMessage;

    invoke-direct {v6}, Lcom/engagelab/privates/push/api/CustomMessage;-><init>()V

    invoke-virtual {v6, p2}, Lcom/engagelab/privates/push/api/CustomMessage;->q(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/engagelab/privates/push/api/CustomMessage;->u(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/engagelab/privates/push/api/CustomMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/engagelab/privates/push/api/CustomMessage;->n(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/engagelab/privates/push/api/CustomMessage;->o(Landroid/os/Bundle;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xbb9

    invoke-static {p1, p2, v2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-class p2, Lcom/engagelab/privates/push/api/CustomMessage;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "message"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/push/api/CustomMessage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onCustomMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/CustomMessage;)V

    const/16 p2, 0xf9f

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V
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

    const-string p2, "MTCustomBusiness"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    const-string p2, "MTCustomBusiness"

    :try_start_0
    const-class v0, Lcom/engagelab/privates/push/api/CustomMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/engagelab/privates/push/api/CustomMessage;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "onCustomMessage"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "msg_id"

    :try_start_1
    invoke-virtual {p3}, Lcom/engagelab/privates/push/api/CustomMessage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/engagelab/privates/push/api/CustomMessage;->g()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "sdk_type"

    :try_start_2
    invoke-virtual {p3}, Lcom/engagelab/privates/push/api/CustomMessage;->g()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "tmsg_id"

    :try_start_3
    invoke-virtual {p3}, Lcom/engagelab/privates/push/api/CustomMessage;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p3, "third_msg_status"

    const/16 v1, 0xc82

    goto :goto_0

    :cond_1
    const-string p3, "msg_status"

    const/16 v1, 0xc81

    :goto_0
    :try_start_4
    const-string v2, "result"

    const/16 v3, 0x454

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lcom/engagelab/privates/core/api/MTReporter;

    invoke-direct {v2}, Lcom/engagelab/privates/core/api/MTReporter;-><init>()V

    invoke-virtual {v2, p3}, Lcom/engagelab/privates/core/api/MTReporter;->h(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/engagelab/privates/core/api/MTReporter;->g(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTReporter;

    move-result-object p3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "protocol"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p3, 0x8b9

    invoke-static {p1, p3, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "json"

    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, p3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processRemoteMessage failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
