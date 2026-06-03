.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lb8/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " variant."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoded public key byte length for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be %d, not "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_5

    const/16 v7, 0x41

    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v7, :cond_7

    const/16 v7, 0x61

    if-ne v2, v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v7, :cond_9

    const/16 v7, 0x85

    if-ne v2, v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v7, :cond_14

    const/16 v7, 0x20

    if-ne v2, v7, :cond_13

    :goto_2
    if-eq v0, v4, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v2, :cond_d

    :cond_a
    if-ne v0, v4, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzj(Ljava/security/spec/EllipticCurve;I[B)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzf(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    move-result-object v0

    if-ne v0, v1, :cond_e

    new-array v0, v5, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_f

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    if-ne v0, v1, :cond_10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)V

    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown HpkeParameters.Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to validate public key length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method
