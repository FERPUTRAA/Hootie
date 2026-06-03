.class public Lcom/tencent/android/tpush/rpc/d;
.super Lcom/tencent/android/tpush/rpc/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/rpc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ITaskImpl"

    :try_start_0
    const-string v1, "start XGService"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "startService"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/b;)V
    .locals 1
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x1
        fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
        lastDate = "20150316"
        reviewer = 0x3
        vComment = {
            .enum Lcom/jg/EType;->INTENTSCHEMECHECK:Lcom/jg/EType;,
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/message/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Intent;)V

    invoke-interface {p2}, Lcom/tencent/android/tpush/rpc/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ITaskImpl"

    const-string v0, "Show"

    invoke-static {p2, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
