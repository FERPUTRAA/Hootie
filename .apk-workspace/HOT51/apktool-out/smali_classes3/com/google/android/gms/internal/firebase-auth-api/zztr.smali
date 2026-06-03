.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zztr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzts;I)V

    return-object p0
.end method
