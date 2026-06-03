.class public Lcom/tencent/android/tpush/service/protocol/m;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/tencent/android/tpush/service/protocol/g;

.field public G:I

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:S

.field public g:S

.field public h:Lcom/tencent/android/tpush/service/protocol/f;

.field public i:S

.field public j:B

.field public k:Lcom/tencent/android/tpush/service/protocol/h;

.field public l:S

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput-short v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->f:S

    iput-short v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->g:S

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/android/tpush/service/protocol/m;->h:Lcom/tencent/android/tpush/service/protocol/f;

    iput-short v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->i:S

    iput-byte v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->j:B

    iput-object v4, p0, Lcom/tencent/android/tpush/service/protocol/m;->k:Lcom/tencent/android/tpush/service/protocol/h;

    iput-short v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->l:S

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->o:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->p:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->q:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->r:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->s:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->t:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->u:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->v:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->w:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->x:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->y:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->B:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->D:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->E:I

    iput-object v4, p0, Lcom/tencent/android/tpush/service/protocol/m;->F:Lcom/tencent/android/tpush/service/protocol/g;

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->G:I

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->H:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/protocol/m;->I:Z

    iput-boolean v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->J:Z

    iput-object v4, p0, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/android/tpush/service/protocol/m;->L:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/tencent/android/tpush/service/protocol/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "payload"

    const-string v3, "url"

    const-string v4, ","

    const/4 v5, 0x0

    const-string v6, "RegReq"

    if-nez v1, :cond_0

    const-string v0, "intent was null"

    invoke-static {v6, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "context was null"

    invoke-static {v6, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    new-instance v7, Lcom/tencent/android/tpush/service/protocol/m;

    invoke-direct {v7}, Lcom/tencent/android/tpush/service/protocol/m;-><init>()V

    const-string v8, "accId"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    const-string v8, "accKey"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/android/tpush/service/protocol/m;->b:Ljava/lang/String;

    const-string v8, "packName"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    const-string v8, "ticket"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/android/tpush/service/protocol/m;->e:Ljava/lang/String;

    const-string v8, "ticketType"

    const/4 v9, -0x1

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-short v8, v8

    iput-short v8, v7, Lcom/tencent/android/tpush/service/protocol/m;->f:S

    const-string v8, "qua"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appVer"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/android/tpush/service/protocol/m;->m:Ljava/lang/String;

    const-string v9, "reserved"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/android/tpush/service/protocol/m;->n:Ljava/lang/String;

    const-string v9, "accChannel"

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v7, Lcom/tencent/android/tpush/service/protocol/m;->s:J

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "otherToken"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/tencent/android/tpush/service/protocol/m;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "otherPushType"

    invoke-virtual {v1, v13, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v7, Lcom/tencent/android/tpush/service/protocol/m;->u:J

    const-string v13, "otherPushTokenOpType"

    invoke-virtual {v1, v13, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/android/tpush/service/protocol/m;->t:J

    const-string v10, "aidl"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v7, Lcom/tencent/android/tpush/service/protocol/m;->J:Z

    const-string v10, "channelToken"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "channelType"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "deviceRegion"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v16, v6

    :try_start_1
    invoke-virtual {v15}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getCloudVersion()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v8}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-static {v0, v5, v6, v8}, Lcom/tencent/android/tpush/service/cache/CacheManager;->setQua(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :try_start_3
    iget-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->K:Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-static {}, Lcom/tencent/android/tpush/service/util/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->c:Ljava/lang/String;

    const-string v5, "1.4.3.9"

    iput-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->z:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/android/tpush/service/c;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/protocol/f;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->h:Lcom/tencent/android/tpush/service/protocol/f;

    if-eqz v5, :cond_3

    const-string v5, "lastNMd5str"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->N:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x4

    iput-short v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->i:S

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v17, 0x3e8

    div-long v5, v5, v17

    iput-wide v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->q:J

    invoke-static {v9}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/android/tpush/service/protocol/m;->y:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getGuid(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/android/tpush/service/protocol/m;->p:J

    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    iput-object v10, v7, Lcom/tencent/android/tpush/service/protocol/m;->A:Ljava/lang/String;

    iput-object v13, v7, Lcom/tencent/android/tpush/service/protocol/m;->B:Ljava/lang/String;

    iput-object v14, v7, Lcom/tencent/android/tpush/service/protocol/m;->C:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/android/tpush/service/protocol/m;->D:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v0, "com.qq.e.ads.ADActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_2
    :try_start_8
    const-string v0, "Register get tAd error, tAd not found"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v2, v16

    :try_start_9
    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    :goto_0
    iput v0, v7, Lcom/tencent/android/tpush/service/protocol/m;->E:I

    invoke-static {}, Lcom/tencent/android/tpush/d/a;->a()I

    move-result v0

    iput v0, v7, Lcom/tencent/android/tpush/service/protocol/m;->G:I

    const-string v0, "hasRegisted"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/android/tpush/service/protocol/m;->L:Z

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/android/tpush/service/protocol/m;->M:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/android/tpush/service/protocol/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/android/tpush/service/protocol/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, v7, Lcom/tencent/android/tpush/service/protocol/m;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/android/tpush/service/protocol/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " channel id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/android/tpush/service/protocol/m;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->vv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> register error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> register error-> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/android/tpush/logging/TLogger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->REGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accessId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "accessKey"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appCert"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ticket"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ticketType"

    iget-short v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->f:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deviceType"

    iget-short v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->g:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->h:Lcom/tencent/android/tpush/service/protocol/f;

    if-eqz v1, :cond_0

    const-string v2, "deviceInfo"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->h:Lcom/tencent/android/tpush/service/protocol/f;

    iget v2, v1, Lcom/tencent/android/tpush/service/protocol/f;->t:I

    iget-object v1, v1, Lcom/tencent/android/tpush/service/protocol/f;->u:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/service/util/c;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->N:Ljava/lang/String;

    :cond_0
    const-string v1, "version"

    iget-short v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->i:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "keyEncrypted"

    iget-byte v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->j:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->k:Lcom/tencent/android/tpush/service/protocol/h;

    if-eqz v1, :cond_1

    const-string v2, "mutableInfo"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "updateAutoTag"

    iget-short v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->l:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientid"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connVersion"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "channelId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "otherPushTokenOpType"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "otherPushTokenType"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "otherPushToken"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "otherPushTokenCrc32"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tokenCrc32"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "otherPushData"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "channelToken"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelType"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceRegion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "appPkgName"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tAd"

    iget v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->F:Lcom/tencent/android/tpush/service/protocol/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->F:Lcom/tencent/android/tpush/service/protocol/g;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "freeVersionInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "hwSdk"

    iget v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cloudVersion"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/m;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bootTime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "countryCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->a()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v5, p0, Lcom/tencent/android/tpush/service/protocol/m;->I:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->I:Z

    new-array v3, v1, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->a()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1, v3}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-boolean v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->I:Z

    :goto_0
    const-string p1, "timestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/m;->q:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/protocol/m;->a(Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegisterReq"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/tencent/android/tpush/service/protocol/m;->I:Z

    return p1
.end method
