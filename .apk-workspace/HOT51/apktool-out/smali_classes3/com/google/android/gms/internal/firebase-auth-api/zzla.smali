.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method
