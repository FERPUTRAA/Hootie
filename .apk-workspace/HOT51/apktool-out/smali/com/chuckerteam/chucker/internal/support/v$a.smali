.class public final Lcom/chuckerteam/chucker/internal/support/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/support/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/v$a;-><init>()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "This variable will be removed in 4.x release"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/v;->a()Landroid/util/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/v;->a()Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    invoke-static {}, Lcom/chuckerteam/chucker/internal/support/v;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
