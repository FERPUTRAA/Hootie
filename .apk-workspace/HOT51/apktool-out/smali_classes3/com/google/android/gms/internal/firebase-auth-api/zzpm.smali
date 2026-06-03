.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzod;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzod;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)V

    return-void
.end method

.method static bridge synthetic zzh(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzo(I)V

    return-void
.end method

.method public static zzm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzo(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzsf;)V

    return-void
.end method
