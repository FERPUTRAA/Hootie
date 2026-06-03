.class public Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

.field private volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zzM()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;->zzM()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzs()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
