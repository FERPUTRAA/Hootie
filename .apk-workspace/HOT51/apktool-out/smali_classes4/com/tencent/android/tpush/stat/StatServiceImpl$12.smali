.class Lcom/tencent/android/tpush/stat/StatServiceImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/android/tpush/stat/event/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/stat/event/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->c:Lcom/tencent/android/tpush/stat/event/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v5

    new-instance v0, Lcom/tencent/android/tpush/stat/event/c;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/android/tpush/stat/event/c;-><init>(Landroid/content/Context;ILjava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/c;->a()Lcom/tencent/android/tpush/stat/event/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$12;->c:Lcom/tencent/android/tpush/stat/event/c$a;

    iget-object v2, v2, Lcom/tencent/android/tpush/stat/event/c$a;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/event/c$a;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Lcom/tencent/android/tpush/stat/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
