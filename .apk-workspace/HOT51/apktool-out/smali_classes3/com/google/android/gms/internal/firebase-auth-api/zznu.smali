.class final Lcom/google/android/gms/internal/firebase-auth-api/zznu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object p1

    return-object p1
.end method
