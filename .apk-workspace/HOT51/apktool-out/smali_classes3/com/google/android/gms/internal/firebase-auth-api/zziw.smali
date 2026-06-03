.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzje;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zziu;Lcom/google/android/gms/internal/firebase-auth-api/zziv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    return-object v0
.end method
