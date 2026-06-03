.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;I)V

    return-object v0
.end method
