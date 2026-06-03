.class Lcom/tencent/android/tpush/XGPush4Msdk$10;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->setTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 10

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    const-string v1, "XGPush4Msdk"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTags: operateName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",qqAppid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/android/tpush/XGPush4Msdk;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",xg_accessid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->c:Ljava/util/Set;

    const-string v2, "setTags"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "setTags -> getTagsFromSet return null!!!"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> setTags with all tags = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/android/tpush/XGPush4Msdk$10;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "the parameter context or tags of setTags is invalid."

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
