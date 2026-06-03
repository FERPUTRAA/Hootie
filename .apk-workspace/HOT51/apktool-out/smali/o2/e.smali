.class public Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo2/e;
    .locals 2

    sget-object v0, Lo2/e;->a:Lo2/e;

    if-nez v0, :cond_0

    const-class v0, Lo2/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/e;

    invoke-direct {v1}, Lo2/e;-><init>()V

    sput-object v1, Lo2/e;->a:Lo2/e;

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
    sget-object v0, Lo2/e;->a:Lo2/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lo2/k0;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lo2/k0;->C(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lo2/k0;->D(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "code"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "seed_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "server_time"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x836

    invoke-static {p1, v0, v4}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "cmd"

    const-string v1, "MTCoreBusiness"

    const-string v2, "protocol"

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Ljava/lang/String;

    sget-object v6, Lx2/a;->b:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v5, Li3/b;

    invoke-direct {v5}, Li3/b;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Li3/b;->l(I)V

    invoke-virtual {v5, v3, v4}, Li3/b;->p(J)V

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Li3/b;->j([B)V

    new-instance v6, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {v6}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    invoke-virtual {v6, v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v3

    invoke-virtual {v5}, Li3/b;->g()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v3, 0x8ae

    invoke-static {p1, v3, v4}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCtrl "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0x8bb

    invoke-static {p1, p2, v4}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCtrl failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lo2/k0;->A(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p1}, Lo2/k0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "code"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "registration_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x835

    invoke-static {p1, v0, v5}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "seed_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_time"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1}, Lk3/b;->t(I)V

    invoke-static {v0}, Lk3/b;->B(I)V

    invoke-static {v1, v2}, Lk3/b;->C(J)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "registration_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pwd"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lk3/b;->y(I)V

    invoke-static {v0, v1}, Lk3/b;->D(J)V

    invoke-static {v2}, Lk3/b;->z(Ljava/lang/String;)V

    invoke-static {p2}, Lk3/b;->w(Ljava/lang/String;)V

    return-void
.end method
