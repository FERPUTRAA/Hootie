.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object v1

    const-string v5, "AES128_GCM_SIV"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object v1

    const-string v5, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object v1

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfl;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb(I)V

    return-void
.end method
