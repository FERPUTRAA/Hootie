.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)V

    return-object v0
.end method
