.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc8/d;
.end annotation


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;
    .annotation build Lc8/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    return-void
.end method

.method static zza([B[B[BLcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p4

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb()[B

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc()[B

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzc([B[B[B)[B

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzm:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[B

    const-string v2, "psk_id_hash"

    invoke-interface {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "info_hash"

    move-object/from16 v4, p6

    invoke-interface {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    move-result-object v8

    const-string v0, "secret"

    move-object/from16 v2, p2

    invoke-interface {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    move-result-object v9

    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()I

    move-result v5

    const-string v3, "key"

    move-object/from16 v0, p4

    move-object v1, v9

    move-object v2, v8

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    const-string v3, "base_nonce"

    const/16 v5, 0xc

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V

    return-object v0
.end method

.method private final declared-synchronized zzc()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zze:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzd:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc()[B

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzc([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
