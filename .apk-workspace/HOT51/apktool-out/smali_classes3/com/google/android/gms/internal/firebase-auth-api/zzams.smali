.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzams;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;I)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;J)V

    return-object p0
.end method
