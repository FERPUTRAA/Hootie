.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)V

    return-object v0
.end method
