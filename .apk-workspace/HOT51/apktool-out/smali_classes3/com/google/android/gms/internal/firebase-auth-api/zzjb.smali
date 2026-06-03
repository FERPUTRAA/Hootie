.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

.field private static final zzg:Ljava/util/Map;

.field private static final zzh:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzh:Ljava/util/Map;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

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

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zziw;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzb()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesSivParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)Lcom/google/android/gms/internal/firebase-auth-api/zzop;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzg:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzob;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zznx;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzne;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zziu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    return-object p0

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
.end method
