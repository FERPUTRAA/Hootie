.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;Lcom/google/android/gms/internal/firebase-auth-api/zzvn;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zze:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

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
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    return-object v0

    :cond_5
    return-object v1
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
