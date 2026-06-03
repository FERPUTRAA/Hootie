.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    return-void
.end method

.method static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;I)V

    return-object p0
.end method


# virtual methods
.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlu;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zze([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()I

    move-result v8

    const-string v6, "shared_secret"

    const-string v4, "eae_prk"

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzf:[B

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zze:[B

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzd:[B

    return-object v0
.end method
