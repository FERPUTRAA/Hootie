.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgg;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p1

    return-object p1
.end method
