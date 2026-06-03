.class Lcom/tencent/android/tpush/service/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/service/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a;->b(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/service/protocol/m;

.field final synthetic c:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$5;->c:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 8

    const-string v0, "PushServiceBroadcastHandler"

    if-nez p1, :cond_1

    new-instance v3, Lcom/tencent/android/tpush/service/protocol/n;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/protocol/n;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$5;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :goto_0
    invoke-virtual {v3, p2}, Lcom/tencent/android/tpush/service/protocol/n;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> Register onResponse [accId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-wide v1, v1, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherPushType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/tencent/android/tpush/service/protocol/n;->d:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", otherToken:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/android/tpush/service/protocol/n;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , packName = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$5;->c:Lcom/tencent/android/tpush/service/a;

    move-object v4, p3

    check-cast v4, Lcom/tencent/android/tpush/service/protocol/m;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v5, p2, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    iget-boolean v6, p2, Lcom/tencent/android/tpush/service/protocol/m;->J:Z

    iget-object v7, p2, Lcom/tencent/android/tpush/service/protocol/m;->N:Ljava/lang/String;

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILcom/tencent/android/tpush/service/protocol/n;Lcom/tencent/android/tpush/service/protocol/m;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setRegisterSuccess(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> Register onResponse fail, \u89e3\u6790\u8fd4\u56de\u5185\u5bb9\u683c\u5f0f\u9519\u8bef "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/a$5;->c:Lcom/tencent/android/tpush/service/a;

    check-cast p3, Lcom/tencent/android/tpush/service/protocol/m;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-object p2, p2, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    const/16 v0, -0x65

    const-string v1, "\u89e3\u6790\u670d\u52a1\u5668\u8fd4\u56de\u5185\u5bb9\u5931\u8d25"

    invoke-static {p1, v0, v1, p3, p2}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/m;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> Register ack fail, \u670d\u52a1\u5668\u5904\u7406\u5931\u8d25,\u8fd4\u56de\u9519\u8bef; responseCode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$5;->c:Lcom/tencent/android/tpush/service/a;

    check-cast p3, Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    const-string v1, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    invoke-static {p2, p1, v1, p3, v0}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/m;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@ registetr onMessageSendFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushServiceBroadcastHandler"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$5;->c:Lcom/tencent/android/tpush/service/a;

    check-cast p3, Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$5;->b:Lcom/tencent/android/tpush/service/protocol/m;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/m;Ljava/lang/String;)V

    return-void
.end method
