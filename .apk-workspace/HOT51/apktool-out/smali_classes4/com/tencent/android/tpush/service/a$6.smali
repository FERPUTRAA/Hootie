.class Lcom/tencent/android/tpush/service/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/service/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a;->c(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$6;->f:Lcom/tencent/android/tpush/service/a;

    iput-wide p2, p0, Lcom/tencent/android/tpush/service/a$6;->a:J

    iput-object p4, p0, Lcom/tencent/android/tpush/service/a$6;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/android/tpush/service/a$6;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/service/a$6;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/android/tpush/service/a$6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 7

    const-string p2, "PushServiceBroadcastHandler"

    if-nez p1, :cond_1

    sget-boolean p3, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> AccountHandler [accId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/android/tpush/service/a$6;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageNme: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$6;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$6;->f:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$6;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/android/tpush/service/a$6;->e:I

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$6;->b:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> AccountHandler ack fail responseCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$6;->f:Lcom/tencent/android/tpush/service/a;

    const-string v2, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/a$6;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/android/tpush/service/a$6;->e:I

    iget-object v6, p0, Lcom/tencent/android/tpush/service/a$6;->b:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@ AccountHandler onMessageSendFailed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PushServiceBroadcastHandler"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$6;->f:Lcom/tencent/android/tpush/service/a;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/a$6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$6;->d:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/android/tpush/service/a$6;->e:I

    iget-object v7, p0, Lcom/tencent/android/tpush/service/a$6;->b:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
