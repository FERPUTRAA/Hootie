.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    if-nez v2, :cond_5

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    if-nez v2, :cond_5

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    if-nez v2, :cond_5

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgx;Lcom/google/android/gms/internal/firebase-auth-api/zzcx;Lcom/google/android/gms/internal/firebase-auth-api/zzgy;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
