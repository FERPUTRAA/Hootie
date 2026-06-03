.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzen;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzob;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzne;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    return-object p0
.end method
