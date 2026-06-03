.class Lcom/tencent/android/tpush/service/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/service/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/a;->e(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$8;->g:Lcom/tencent/android/tpush/service/a;

    iput-wide p2, p0, Lcom/tencent/android/tpush/service/a$8;->a:J

    iput p4, p0, Lcom/tencent/android/tpush/service/a$8;->b:I

    iput p5, p0, Lcom/tencent/android/tpush/service/a$8;->c:I

    iput-object p6, p0, Lcom/tencent/android/tpush/service/a$8;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/android/tpush/service/a$8;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/android/tpush/service/a$8;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 8

    const-string p3, "PushServiceBroadcastHandler"

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get tags ack success  [accId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/a$8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/service/a$8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , limit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/service/a$8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$8;->g:Lcom/tencent/android/tpush/service/a;

    iget v3, p0, Lcom/tencent/android/tpush/service/a$8;->b:I

    iget v4, p0, Lcom/tencent/android/tpush/service/a$8;->c:I

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$8;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/android/tpush/service/a$8;->e:Ljava/lang/String;

    move v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set tag ack failed with responseCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , tagName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$8;->g:Lcom/tencent/android/tpush/service/a;

    iget v3, p0, Lcom/tencent/android/tpush/service/a$8;->b:I

    iget v4, p0, Lcom/tencent/android/tpush/service/a$8;->c:I

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$8;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/android/tpush/service/a$8;->e:Ljava/lang/String;

    move v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V
    .locals 8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@ QueryTagsHandler onMessageSendFailed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PushServiceBroadcastHandler"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$8;->g:Lcom/tencent/android/tpush/service/a;

    iget v3, p0, Lcom/tencent/android/tpush/service/a$8;->b:I

    iget v4, p0, Lcom/tencent/android/tpush/service/a$8;->c:I

    iget-object v5, p0, Lcom/tencent/android/tpush/service/a$8;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/android/tpush/service/a$8;->e:Ljava/lang/String;

    move v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
