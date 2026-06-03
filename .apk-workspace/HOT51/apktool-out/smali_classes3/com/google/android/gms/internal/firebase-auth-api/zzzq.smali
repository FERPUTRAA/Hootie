.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc()[B

    move-result-object p1

    return-object p1
.end method
