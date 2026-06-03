.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Lcom/google/android/gms/internal/firebase-auth-api/zzxi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;I)V

    return-object p0
.end method
