.class final Lcom/alipay/sdk/app/statistic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/statistic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "alipay_cashier_statistic_v"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)J
    .locals 6

    const-class v0, Lcom/alipay/sdk/app/statistic/a$c;

    monitor-enter v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "alipay_cashier_statistic_v"

    invoke-static {v1, p0, v4, v1}, Lcom/alipay/sdk/util/h;->d(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :try_start_1
    const-string v4, "alipay_cashier_statistic_v"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p0, v4, v5}, Lcom/alipay/sdk/util/h;->b(Lx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    monitor-exit v0

    return-wide v2
.end method
