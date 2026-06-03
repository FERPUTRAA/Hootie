.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method

.method static zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zzb([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method
