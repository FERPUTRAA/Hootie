.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lb8/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
