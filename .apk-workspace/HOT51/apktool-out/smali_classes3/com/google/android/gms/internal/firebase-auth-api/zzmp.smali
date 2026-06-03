.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmp;


# instance fields
.field final zzb:Ljava/math/BigInteger;

.field final zzc:Ljava/math/BigInteger;

.field final zzd:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzb:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zzd:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
