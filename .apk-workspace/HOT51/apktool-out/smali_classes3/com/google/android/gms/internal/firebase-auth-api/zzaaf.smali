.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMfaPendingCredential"
        id = 0x1
    .end annotation
.end field

.field final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMfaInfoList"
        id = 0x2
    .end annotation
.end field

.field final zzc:Lcom/google/firebase/auth/zze;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V
    .locals 0
    .param p3    # Lcom/google/firebase/auth/zze;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/f0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
