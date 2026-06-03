.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalg;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzr(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzalu;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalk;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object p1

    :goto_0
    return-object p1
.end method
