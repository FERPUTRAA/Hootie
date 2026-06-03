.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const-string v1, "NIST_P256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const-string v1, "NIST_P384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const-string v1, "NIST_P521"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const-string v1, "X25519"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze:Ljava/lang/String;

    return-object v0
.end method
