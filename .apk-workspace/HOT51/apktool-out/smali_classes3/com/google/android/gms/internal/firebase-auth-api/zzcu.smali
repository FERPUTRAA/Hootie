.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza()V
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

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    return-void
.end method
