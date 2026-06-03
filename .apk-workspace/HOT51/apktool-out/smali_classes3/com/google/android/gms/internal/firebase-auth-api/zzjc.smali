.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method
