.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznz;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)[B

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzd([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
