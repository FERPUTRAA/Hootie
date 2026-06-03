.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
