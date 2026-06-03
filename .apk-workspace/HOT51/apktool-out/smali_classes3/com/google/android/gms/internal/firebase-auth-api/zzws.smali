.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzws;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwr;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;I)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
