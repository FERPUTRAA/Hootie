.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzux;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzut;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
