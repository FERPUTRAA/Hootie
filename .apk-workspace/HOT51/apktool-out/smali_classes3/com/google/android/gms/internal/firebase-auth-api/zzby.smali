.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Ljava/util/List;)V

    return-object v1
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzq()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/h;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No key manager found for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    move-result v2

    if-ne v6, v2, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/h;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a PrivateKeyManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzc(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    move-result v10

    if-ne v10, v9, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzi()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzk()I

    move-result v5

    if-ne v5, v9, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()I

    move-result v8

    if-ne v7, v8, :cond_d

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzq()[B

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb([B[B)[B

    move-result-object v3

    :try_start_0
    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    array-length p2, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v2

    invoke-static {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzva;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaks; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzca;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    return-void
.end method
