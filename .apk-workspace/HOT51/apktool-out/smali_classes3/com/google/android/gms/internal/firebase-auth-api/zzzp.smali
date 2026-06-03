.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Ljava/math/BigInteger;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Ljava/math/BigInteger;

    return-object p1
.end method
