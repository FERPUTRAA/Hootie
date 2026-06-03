.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
