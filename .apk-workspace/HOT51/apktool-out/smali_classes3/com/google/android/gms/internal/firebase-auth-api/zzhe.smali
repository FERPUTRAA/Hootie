.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhe;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgz;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

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

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzob;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzne;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzq()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgx;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgx;)Lcom/google/android/gms/internal/firebase-auth-api/zzgw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported DEK parameters when parsing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
