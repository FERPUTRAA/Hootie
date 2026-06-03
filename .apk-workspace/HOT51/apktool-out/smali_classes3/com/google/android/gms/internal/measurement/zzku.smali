.class final Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzla;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzla;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

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

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzla;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzla;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>([Lcom/google/android/gms/internal/measurement/zzla;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zzla;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzkz;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkz;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzln;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzln<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zzla;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzla;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzB()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzz()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkz;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc(Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzkz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzb()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzd()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzB()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzb()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzd()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzB()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzkz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzc()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzz()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzc()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzA()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    :goto_0
    return-object p1
.end method
