.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwz;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    return-object p1
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
