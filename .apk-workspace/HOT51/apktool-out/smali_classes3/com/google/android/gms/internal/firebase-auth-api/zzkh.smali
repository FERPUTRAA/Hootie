.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const-string v1, "AES_128_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const-string v1, "CHACHA20_POLY1305"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-void
.end method
