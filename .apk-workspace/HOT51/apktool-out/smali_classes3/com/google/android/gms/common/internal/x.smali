.class public final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll4/a;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/common/internal/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/x;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/internal/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/x;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/internal/x;->b:Lcom/google/android/gms/common/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
