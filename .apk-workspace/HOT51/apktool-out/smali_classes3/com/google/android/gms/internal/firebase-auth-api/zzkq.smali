.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Lcom/google/android/gms/internal/firebase-auth-api/zzko;Lcom/google/android/gms/internal/firebase-auth-api/zzkp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    return-object v0
.end method
