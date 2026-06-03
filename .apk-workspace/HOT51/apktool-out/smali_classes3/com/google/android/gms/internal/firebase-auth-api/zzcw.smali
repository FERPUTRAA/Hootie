.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method

.method public static zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)Lcom/google/android/gms/internal/firebase-auth-api/zzsk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztd;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzti;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method
