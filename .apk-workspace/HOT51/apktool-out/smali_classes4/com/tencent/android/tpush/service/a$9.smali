.class Lcom/tencent/android/tpush/service/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/service/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a;->f(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$9;->f:Lcom/tencent/android/tpush/service/a;

    iput-wide p2, p0, Lcom/tencent/android/tpush/service/a$9;->a:J

    iput p4, p0, Lcom/tencent/android/tpush/service/a$9;->b:I

    iput-object p5, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/service/a$9;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/android/tpush/service/a$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 7

    const-string p2, " , tagName = "

    const-string p3, "PushServiceBroadcastHandler"

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set tag ack success  [accId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/a$9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , tagtype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/service/a$9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", packName = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$9;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$9;->f:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/android/tpush/service/a$9;->b:I

    iget-object v4, p0, Lcom/tencent/android/tpush/service/a$9;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$9;->e:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set tag ack failed with responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/a$9;->f:Lcom/tencent/android/tpush/service/a;

    const-string v2, "\u670d\u52a1\u5668\u5904\u7406\u5931\u8d25\uff0c\u8fd4\u56de\u9519\u8bef"

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/android/tpush/service/a$9;->b:I

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$9;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/android/tpush/service/a$9;->e:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@ TagHandler onMessageSendFailed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PushServiceBroadcastHandler"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$9;->f:Lcom/tencent/android/tpush/service/a;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/a$9;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/android/tpush/service/a$9;->b:I

    iget-object v6, p0, Lcom/tencent/android/tpush/service/a$9;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/android/tpush/service/a$9;->e:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
