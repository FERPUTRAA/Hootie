.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqj;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HMAC_SHA256_128BITTAG"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v8, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v9, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zza()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
