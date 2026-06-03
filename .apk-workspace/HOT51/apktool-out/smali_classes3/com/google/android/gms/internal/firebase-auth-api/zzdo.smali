.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zznz;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zze()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
