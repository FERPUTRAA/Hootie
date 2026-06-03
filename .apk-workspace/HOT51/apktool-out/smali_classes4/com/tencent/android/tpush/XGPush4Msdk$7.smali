.class Lcom/tencent/android/tpush/XGPush4Msdk$7;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->setQQAppId(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 9

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x30d40

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x55d4a80

    goto/16 :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v4, 0x5e69ec0

    const-wide/32 v6, 0x5f5e100

    invoke-static/range {v2 .. v7}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v1

    goto/16 :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x5f8ee40

    const-wide/32 v7, 0x5ff08c0

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, -0x989680

    goto/16 :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x6052340

    const-wide/32 v7, 0x60b3dc0

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, -0x9eb100

    goto/16 :goto_1

    :cond_3
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x35a4e900

    const-wide/32 v7, 0x35a66fa0

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v0, -0x30385c40

    goto/16 :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x3b9aca00

    const-wide/32 v7, 0x3b9c50a0

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v0, -0x362cb6a0

    goto/16 :goto_1

    :cond_5
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x419fed40

    const-wide/32 v7, 0x41d55520

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v0, -0x3c305340

    goto/16 :goto_1

    :cond_6
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x448b9b80

    const-wide/32 v7, 0x448d2220

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v0, -0x3ee699a0

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x5ff08c0

    const-wide/32 v7, 0x6052340

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/32 v0, -0x588040

    goto :goto_1

    :cond_8
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x41d55520

    const-wide/32 v7, 0x421e9320

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/32 v0, -0x3c28b220

    goto :goto_1

    :cond_9
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x421e9320

    const-wide/32 v7, 0x42b729a0

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/32 v0, -0x3d59df20

    goto :goto_1

    :cond_a
    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    const-wide/32 v5, 0x42b729a0

    const-wide/32 v7, 0x42c1d800

    invoke-static/range {v3 .. v8}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v0, -0x3e8b0c20

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u624bQ\u7684appid\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u4e0d\u5728\u56fa\u5b9a\u7684\u8303\u56f4\uff0c\u8bf7\u8054\u7cfbmsdk\u548c\u4fe1\u9e3d\u7684\u540c\u4e8b\u89e3\u51b3\u4e4b\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XGPush4Msdk"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    const-wide/32 v2, 0x7d2b7500

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    add-long/2addr v0, v2

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(J)J

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(J)J

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->b:Landroid/content/Context;

    const-string v1, "TPUSH_QQ_ACCESS_ID"

    invoke-static {}, Lcom/tencent/android/tpush/XGPush4Msdk;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->b:Landroid/content/Context;

    const-string v1, "TPUSH_QQ_APP_ID"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSDK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/android/tpush/XGPush4Msdk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__en__TPUSH_QQ_ACCESS_KEY"

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$7;->b:Landroid/content/Context;

    const-string v1, "TPUSH_QQ_ACCESS_KEY"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
