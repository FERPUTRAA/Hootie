.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzko;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    if-eqz v4, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzko;Lcom/google/android/gms/internal/firebase-auth-api/zzkp;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE AEAD parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KDF parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KEM parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
