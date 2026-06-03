.class public Lcom/tencent/android/tpush/XGPushConfig$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/XGPushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/android/tpush/XGPushConfig$Build;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public enableDebug(Z)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public enableFcmPush(Z)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->enableOtherPush(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public enableOtherPush(Z)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->enableOtherPush(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public setHuaweiDebug(Z)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 0

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->setHuaweiDebug(Z)V

    return-object p0
.end method

.method public setLogLevel(I)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 2

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->setDebugLevel(I)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushConfig$Build$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPushConfig$Build$1;-><init>(Lcom/tencent/android/tpush/XGPushConfig$Build;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-object p0
.end method

.method public setMiPushAppId(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setMiPushAppId(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMiPushAppKey(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setMiPushAppKey(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMzPushAppId(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setMzPushAppId(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMzPushAppKey(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setMzPushAppKey(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOppoPushAppId(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setOppoPushAppId(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOppoPushAppKey(Ljava/lang/String;)Lcom/tencent/android/tpush/XGPushConfig$Build;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushConfig;->setOppoPushAppKey(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method
