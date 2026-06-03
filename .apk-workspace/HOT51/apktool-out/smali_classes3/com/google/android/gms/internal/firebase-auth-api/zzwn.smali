.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaks;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;[BLcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf:I

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzd:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
