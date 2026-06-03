.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zznx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Ljava/lang/Class;

    return-object v0
.end method
