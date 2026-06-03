.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    return-object v0
.end method


# virtual methods
.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    return-object v0
.end method
