.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
