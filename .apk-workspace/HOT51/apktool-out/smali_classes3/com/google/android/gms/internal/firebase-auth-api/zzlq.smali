.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x85

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v0, 0x61

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    move-result-object p0

    :goto_2
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    if-lt p2, v0, :cond_0

    const/4 v1, 0x0

    new-array v8, v1, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:I

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    invoke-interface {v5, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlu;)[B

    move-result-object v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:[B

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[B[BLcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
