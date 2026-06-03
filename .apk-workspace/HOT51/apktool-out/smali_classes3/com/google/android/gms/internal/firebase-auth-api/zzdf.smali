.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzog;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I)V

    return-object v0
.end method
