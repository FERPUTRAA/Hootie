.class public Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lx0/b;->a()Lx0/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx0/b;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sget-wide v3, Lu0/a;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x258

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    return v0

    :cond_0
    sput-wide v1, Lu0/a;->a:J

    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Lu0/a$a;)V
    .locals 0

    invoke-static {p0}, Lcom/alipay/sdk/util/d;->e(Lu0/a$a;)V

    return-void
.end method
