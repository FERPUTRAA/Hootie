.class public final Lcom/chuckerteam/chucker/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/api/f$b;,
        Lcom/chuckerteam/chucker/api/f$a;,
        Lcom/chuckerteam/chucker/api/f$c;
    }
.end annotation


# static fields
.field private static final d:Lcom/chuckerteam/chucker/api/f$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "chucker_preferences"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "last_cleanup"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static g:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/api/f$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/api/f;->d:Lcom/chuckerteam/chucker/api/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chuckerteam/chucker/api/f;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/f$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/chuckerteam/chucker/api/f;->f(Lcom/chuckerteam/chucker/api/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chuckerteam/chucker/api/f;->a:J

    const-string v0, "chucker_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPreferences(PREFS_NAME, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/f;->c:Landroid/content/SharedPreferences;

    sget-object p1, Lcom/chuckerteam/chucker/api/f$b;->a:Lcom/chuckerteam/chucker/api/f$b;

    if-ne p2, p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/chuckerteam/chucker/api/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/chuckerteam/chucker/api/f$b;->c:Lcom/chuckerteam/chucker/api/f$b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chuckerteam/chucker/api/f;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/f$b;)V

    return-void
.end method

.method private final a(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/api/f$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/chuckerteam/chucker/api/f$d;-><init>(JLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final c(J)J
    .locals 4

    sget-wide v0, Lcom/chuckerteam/chucker/api/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_cleanup"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    sput-wide p1, Lcom/chuckerteam/chucker/api/f;->g:J

    :cond_0
    sget-wide p1, Lcom/chuckerteam/chucker/api/f;->g:J

    return-wide p1
.end method

.method private final d(J)J
    .locals 4

    iget-wide v0, p0, Lcom/chuckerteam/chucker/api/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private final e(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/chuckerteam/chucker/api/f;->c(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/chuckerteam/chucker/api/f;->b:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/chuckerteam/chucker/api/f$b;)J
    .locals 3

    sget-object v0, Lcom/chuckerteam/chucker/api/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final g(J)V
    .locals 2

    sput-wide p1, Lcom/chuckerteam/chucker/api/f;->g:J

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cleanup"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/chuckerteam/chucker/api/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/api/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/chuckerteam/chucker/internal/support/u;->a:Lcom/chuckerteam/chucker/internal/support/u;

    const-string v3, "Performing data retention maintenance..."

    invoke-virtual {v2, v3}, Lcom/chuckerteam/chucker/internal/support/u;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/api/f;->d(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/chuckerteam/chucker/api/f;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/api/f;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
