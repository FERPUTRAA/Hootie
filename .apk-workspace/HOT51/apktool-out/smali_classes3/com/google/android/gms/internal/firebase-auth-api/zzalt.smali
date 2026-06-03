.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzC()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzama;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzama;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v6, :cond_0

    if-eqz v4, :cond_9

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzais;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    const/4 p1, 0x0

    throw p1
.end method
