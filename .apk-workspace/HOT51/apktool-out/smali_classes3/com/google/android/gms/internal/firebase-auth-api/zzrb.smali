.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    move-result-object v0

    return-object v0
.end method
