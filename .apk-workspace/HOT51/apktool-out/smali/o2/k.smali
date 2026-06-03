.class public Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lo2/k;


# instance fields
.field public final a:Lo2/u;

.field public final b:Lo2/n;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo2/w;->a()Lo2/u;

    move-result-object v0

    iput-object v0, p0, Lo2/k;->a:Lo2/u;

    invoke-static {}, Lo2/r;->a()Lo2/n;

    move-result-object v0

    iput-object v0, p0, Lo2/k;->b:Lo2/n;

    const/4 v0, 0x0

    iput v0, p0, Lo2/k;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/k;->d:Z

    return-void
.end method

.method public static a()Lo2/k;
    .locals 2

    sget-object v0, Lo2/k;->e:Lo2/k;

    if-nez v0, :cond_1

    const-class v0, Lo2/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/k;->e:Lo2/k;

    if-nez v1, :cond_0

    new-instance v1, Lo2/k;

    invoke-direct {v1}, Lo2/k;-><init>()V

    sput-object v1, Lo2/k;->e:Lo2/k;

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
    sget-object v0, Lo2/k;->e:Lo2/k;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lo2/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo2/k;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAckFailed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTConnectBusiness"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lo2/k;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo2/k;->l(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lo2/k;->j(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo2/k;->c:I

    const/16 v0, 0xbb1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb2

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "protocol"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAckSuccess command:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MTConnectBusiness"

    invoke-static {v1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    const-string p2, "onHeartbeatSuccess"

    invoke-static {v1, p2}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lo2/k;->c:I

    const/16 p2, 0x7d3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0xbb5

    invoke-static {p1, p2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onConnectStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo2/k;->b:Lo2/n;

    invoke-virtual {v0, p1, p2}, Lo2/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lo2/k;->b:Lo2/n;

    invoke-virtual {v0}, Lo2/n;->j()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->f(Landroid/content/Context;)Lcom/engagelab/privates/common/component/MTCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/engagelab/privates/common/component/MTCommonReceiver;->onConnectStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "retry"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lo2/k;->d:Z

    :cond_0
    invoke-virtual {p0, p1}, Lo2/k;->k(Landroid/content/Context;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lo2/k0;->r(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "MTConnectBusiness"

    if-nez v0, :cond_0

    const-string p1, "connect state is false, can\'t startConnect"

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo2/k;->d:Z

    if-nez v0, :cond_1

    const-string p1, "canReconnect is false, can\'t startConnect"

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lo2/i0;->d(Landroid/content/Context;)V

    const-string v0, "startConnect"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/k;->a:Lo2/u;

    invoke-virtual {v0, p1}, Lo2/u;->o(Landroid/content/Context;)V

    iget-object v0, p0, Lo2/k;->b:Lo2/n;

    invoke-virtual {v0, p1}, Lo2/n;->r(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MTConnectBusiness"

    const-string v1, "startHeartbeat"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh3/a;->a:Ljava/lang/String;

    invoke-static {}, Lk3/b;->b()J

    move-result-wide v6

    const/16 v4, 0xbb0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    invoke-static {p1}, Lo2/m0;->h(Landroid/content/Context;)[B

    move-result-object v1

    new-instance v2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {v2}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "protocol"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v1}, Lo2/k;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MTConnectBusiness"

    const-string v1, "stopConnect"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/k;->a:Lo2/u;

    invoke-virtual {v0, p1}, Lo2/u;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lo2/k;->b:Lo2/n;

    invoke-virtual {v0, p1}, Lo2/n;->s(Landroid/content/Context;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MTConnectBusiness"

    const-string v1, "stopHeartbeat"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh3/a;->a:Ljava/lang/String;

    const/16 v1, 0xbb0

    invoke-static {p1, v0, v1}, Lq2/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MTConnectBusiness"

    const-string v1, "turnOffConnect"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo2/k0;->h(Landroid/content/Context;Z)V

    const/16 v0, 0xbb1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MTConnectBusiness"

    const-string v1, "turnOnConnect"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo2/k0;->h(Landroid/content/Context;Z)V

    const/16 v0, 0xbb2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
