.class public Lo2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo2/d0;


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

.method public static a()Lo2/d0;
    .locals 2

    sget-object v0, Lo2/d0;->a:Lo2/d0;

    if-nez v0, :cond_0

    const-class v0, Lo2/d0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lo2/d0;

    invoke-direct {v1}, Lo2/d0;-><init>()V

    sput-object v1, Lo2/d0;->a:Lo2/d0;

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
    sget-object v0, Lo2/d0;->a:Lo2/d0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;IJ)V
    .locals 0

    invoke-static {p2, p3, p4}, Lo2/h;->b(IJ)[B

    move-result-object p2

    new-instance p3, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {p3}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    sget-object p3, Ln3/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "protocol"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8ae

    invoke-static {p1, p2, p3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "geofence"

    const-string v1, "onMessage:"

    const-string v2, "MTMessageBusiness"

    :try_start_0
    const-string v3, "protocol"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p2}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/io/LineNumberReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v8}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "]"

    if-nez v10, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the message applicationId is ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the message applicationKey is ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local applicationKey is ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "the message is empty"

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "n_only"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "show_type"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, p1, v3, v4, v5}, Lo2/d0;->b(Landroid/content/Context;IJ)V

    invoke-static {p2, v6, v7}, Lo2/l0;->a(Lorg/json/JSONObject;J)Lo2/l0;

    move-result-object v4

    invoke-static {p1, v4}, Lo2/p0;->c(Landroid/content/Context;Lo2/l0;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "message"

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Le3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "geofenceid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "is geofence notification"

    invoke-static {v2, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xf29

    invoke-static {p1, p2, v4}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message_id"

    invoke-virtual {v4, p2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p2, 0x69

    if-ne v3, p2, :cond_5

    invoke-static {}, Lo2/z;->a()Lo2/z;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/z;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_5
    invoke-static {}, Lo2/x0;->a()Lo2/x0;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/x0;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string p2, "message_type"

    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x4

    if-ne v9, p2, :cond_6

    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/h0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Lo2/g0;->e()Lo2/g0;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/g0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const/4 p2, 0x1

    if-ne v8, p2, :cond_7

    invoke-static {}, Lo2/h0;->q()Lo2/h0;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/h0;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_7
    if-nez v8, :cond_8

    invoke-static {}, Lo2/g0;->e()Lo2/g0;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lo2/g0;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    invoke-static {v2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
