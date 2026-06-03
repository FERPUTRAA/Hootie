.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const-string v1, "DHKEM_P256_HKDF_SHA256"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const-string v1, "DHKEM_P384_HKDF_SHA384"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const-string v1, "DHKEM_P521_HKDF_SHA512"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-void
.end method
