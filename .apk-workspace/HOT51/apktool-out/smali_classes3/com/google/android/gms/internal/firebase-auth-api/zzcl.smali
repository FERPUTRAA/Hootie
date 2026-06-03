.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzro;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 1
    .annotation runtime Lb8/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zze([B)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
