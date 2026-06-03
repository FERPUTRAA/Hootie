.class final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzln<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzlc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzkq;

.field private final zzn:Lcom/google/android/gms/internal/measurement/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzlh;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzlc;ZZ[IIILcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzlc;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzlh;",
            "Lcom/google/android/gms/internal/measurement/zzkq;",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkx;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzf:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzi:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(Lcom/google/android/gms/internal/measurement/zzlc;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzk:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzl:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzp:Lcom/google/android/gms/internal/measurement/zzlh;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzm:Lcom/google/android/gms/internal/measurement/zzkq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzg:Lcom/google/android/gms/internal/measurement/zzlc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzq:Lcom/google/android/gms/internal/measurement/zzkx;

    return-void
.end method

.method private static zzA(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzB(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzC(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzD(I)Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    return-object p1
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/measurement/zzln;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zza()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzF(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzK(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzK(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzy(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzM(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzy(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzN(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzln;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzln;->zzj(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzy(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzQ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v11, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v15, v7, 0x2

    aget v13, v13, v15

    and-int v15, v13, v5

    if-eq v15, v9, :cond_0

    int-to-long v8, v15

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v15

    :cond_0
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v14, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v12, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzC(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzA(II)V

    goto :goto_2

    :pswitch_3
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzy(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzw(II)V

    goto :goto_2

    :pswitch_5
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzi(II)V

    goto :goto_2

    :pswitch_6
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzH(II)V

    goto :goto_2

    :pswitch_7
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzQ(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzk(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzm(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzr(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzJ(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzt(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzo(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v0, v1, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzn(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v11, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzS(Lcom/google/android/gms/internal/measurement/zzjf;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/zzlp;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/zzlp;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    :goto_3
    move v12, v11

    goto/16 :goto_4

    :pswitch_28
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlp;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzC(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzA(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzy(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzw(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzi(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzH(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v6

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzk(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzm(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzr(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzJ(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzt(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzo(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzjf;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzF(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd(ILcom/google/android/gms/internal/measurement/zzix;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zzc()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zze()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    :cond_0
    return-object v0
.end method

.method static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzkz;",
            "Lcom/google/android/gms/internal/measurement/zzlh;",
            "Lcom/google/android/gms/internal/measurement/zzkq;",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkx;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzlf<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzlm;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlm;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzl(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzly;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzl(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            "Lcom/google/android/gms/internal/measurement/zzlh;",
            "Lcom/google/android/gms/internal/measurement/zzkq;",
            "Lcom/google/android/gms/internal/measurement/zzmb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkx;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzlf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zze()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v1, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v27

    or-int/2addr v1, v12

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    add-int/2addr v1, v1

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_15
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    :goto_16
    move v1, v7

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move v8, v7

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_18

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_17

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1c

    :cond_28
    :goto_17
    if-nez v10, :cond_26

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_19

    :cond_29
    :goto_18
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_19
    move/from16 v12, v27

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1b
    move v12, v7

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v3, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_2e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2e

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2b
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_1e

    :cond_2c
    move/from16 v27, v8

    :goto_1e
    add-int v8, v6, v6

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    aget-object v11, v17, v8

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/measurement/zzlf;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v8

    :goto_1f
    move v0, v12

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2e
    move-object/from16 v30, v0

    move v0, v12

    move/from16 v8, v27

    move/from16 v27, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v5, v11, :cond_2f

    const/16 v11, 0x31

    if-gt v5, v11, :cond_2f

    add-int/lit8 v11, v23, 0x1

    aput v7, v13, v23

    move/from16 v16, v0

    move/from16 v23, v11

    goto :goto_21

    :cond_2f
    move/from16 v16, v0

    :goto_21
    add-int/lit8 v0, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    aput v3, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v8

    aput v0, v31, v4

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzlc;ZZ[IIILcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzmb;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzkx;[B)V

    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v7, v7

    if-ge v3, v7, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v8, v8, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v12, v3, 0x2

    aget v10, v10, v12

    and-int v12, v10, v2

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    if-eq v12, v6, :cond_1

    int-to-long v5, v12

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v12

    goto :goto_1

    :cond_0
    move v10, v1

    :cond_1
    :goto_1
    and-int/2addr v7, v2

    int-to-long v12, v7

    const/16 v7, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzje;->zzu(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlp;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v9, :cond_2

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_4

    :cond_2
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzy(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzt(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzr(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zze(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzw(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzb(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzy(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzn(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    :goto_2
    add-int/2addr v8, v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzs(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzq(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzd(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzv(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzc(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlp;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto :goto_3

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzlp;->zzu(ILjava/util/List;)I

    move-result v7

    goto :goto_3

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zza(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzk(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzx(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzm(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v7

    goto :goto_3

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v7

    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_b

    :pswitch_33
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzje;->zzu(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto :goto_3

    :pswitch_34
    and-int v9, v5, v10

    if-eqz v9, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    add-long v11, v9, v9

    shr-long/2addr v9, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    add-int v9, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_9

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto/16 :goto_6

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    :goto_4
    add-int/2addr v9, v7

    add-int/2addr v8, v9

    goto/16 :goto_7

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzlp;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v9, :cond_3

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v9

    goto :goto_4

    :cond_3
    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzy(Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    :goto_5
    add-int/2addr v7, v11

    goto/16 :goto_3

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto :goto_9

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    goto :goto_a

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v8

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v7

    :goto_6
    add-int/2addr v8, v7

    :goto_7
    add-int/2addr v4, v8

    goto :goto_b

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v8

    goto :goto_8

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v8

    :goto_8
    add-int/2addr v7, v8

    goto/16 :goto_3

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    :goto_9
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_3

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_4

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v7

    :goto_a
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_3

    :cond_4
    :goto_b
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjp;->zzJ:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjp;->zzW:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzu(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzz(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto :goto_2

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzu(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzk(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzm(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_a

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzu(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto :goto_2

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    :goto_3
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_6

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzix;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    goto :goto_3

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzy(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto :goto_8

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    goto :goto_9

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzv(I)I

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    add-int/2addr v3, v5

    goto :goto_a

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    goto :goto_7

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzje;->zzB(J)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_a

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzje;->zzA(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzr(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzik;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Lcom/google/android/gms/internal/measurement/zzkw;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(Lcom/google/android/gms/internal/measurement/zzln;[BIIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzD(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->zzh(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zza([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(Lcom/google/android/gms/internal/measurement/zzln;[BIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-nez v4, :cond_9

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v7, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzk(I[BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzx(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzw(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v8, :cond_2

    move v2, v4

    move/from16 v19, v5

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v18, v16

    goto/16 :goto_10

    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v0

    and-int v8, v1, v10

    int-to-long v10, v8

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_c

    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    if-eq v7, v10, :cond_3

    int-to-long v10, v7

    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_3
    if-eq v8, v10, :cond_4

    int-to-long v6, v8

    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v8

    :cond_5
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_6
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_7
    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v8

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v19, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    goto/16 :goto_6

    :pswitch_1
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v1

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v20

    goto/16 :goto_9

    :pswitch_2
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zza([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v6, v6, v20

    move v0, v2

    goto/16 :goto_9

    :pswitch_4
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v2

    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(Lcom/google/android/gms/internal/measurement/zzln;[BIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzg([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzh([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v0, v16

    :goto_5
    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zzm(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_9

    :pswitch_7
    move/from16 v19, p3

    move-object/from16 v11, p5

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_8

    :pswitch_9
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v17

    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    :goto_6
    move v2, v8

    move/from16 v0, v17

    goto :goto_a

    :pswitch_b
    move/from16 v19, p3

    move-object/from16 v11, p5

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zzp(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v4, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v19, p3

    move-object/from16 v11, p5

    move v8, v2

    move v0, v5

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_8
    or-int v6, p3, v20

    :goto_9
    move v2, v8

    :goto_a
    move/from16 v1, v19

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_b
    move/from16 v6, p3

    move v2, v4

    move/from16 v18, v8

    move-object/from16 v28, v9

    const/16 v27, -0x1

    goto/16 :goto_10

    :cond_c
    move/from16 v19, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    const v10, 0xfffff

    move-object/from16 v11, p5

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    add-int/2addr v1, v1

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v15, v20

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzil;->zze(Lcom/google/android/gms/internal/measurement/zzln;I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    move v2, v8

    move v6, v15

    move/from16 v1, v19

    const/4 v8, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_f
    move v15, v4

    move/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v28, v9

    move/from16 v23, v20

    const/16 v27, -0x1

    goto/16 :goto_e

    :cond_10
    move/from16 v15, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_12

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, v22

    move/from16 v18, v8

    const/16 v27, -0x1

    move-object/from16 v28, v9

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzlf;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v6, v23

    move/from16 v7, v26

    goto/16 :goto_11

    :cond_11
    move v2, v0

    goto :goto_f

    :cond_12
    move/from16 p3, v0

    move/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v28, v9

    move/from16 v23, v15

    const/16 v27, -0x1

    move v15, v4

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_d

    :cond_13
    :goto_e
    move v2, v15

    :goto_f
    move/from16 v6, v23

    move/from16 v7, v26

    goto :goto_10

    :cond_14
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v24

    move/from16 v12, v18

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_d

    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzi(I[BIILcom/google/android/gms/internal/measurement/zzmc;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v19

    :goto_11
    move/from16 v8, v27

    move-object/from16 v9, v28

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_15
    move/from16 v23, v6

    move-object/from16 v28, v9

    move v1, v10

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v23

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzik;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(Lcom/google/android/gms/internal/measurement/zzln;[BIIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzf([BILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmc;->zzc()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzD(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzkb;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmb;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmc;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjx;->zzc:Lcom/google/android/gms/internal/measurement/zzmc;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_13

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzix;->zzb:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    :cond_17
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzil;->zze(Lcom/google/android/gms/internal/measurement/zzln;I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1c

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_18

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_49

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ne v2, v8, :cond_49

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_19

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1d

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_49

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ne v2, v8, :cond_49

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1e

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzc()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_23

    move v5, v13

    goto :goto_10

    :cond_23
    move v5, v1

    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/zzim;->zze(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzim;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_12

    :cond_27
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzim;->zze(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    :cond_28
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v13

    goto :goto_14

    :cond_29
    move v6, v1

    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzim;->zze(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzh(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v13, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzf([BILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/zzil;->zzl(I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/zzjq;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/zzjq;->zze(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/zzjq;->zze(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjg;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzf()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v13, :cond_48

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjg;->zze(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    :cond_44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjg;->zze(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(Lcom/google/android/gms/internal/measurement/zzln;[BIIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :cond_49
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzw(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzz(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzx(II)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzf:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzz(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzy(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzz(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzi:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzq(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzp(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzQ(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkf;->zzc(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzk(I[BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v2, :cond_1

    div-int/2addr v3, v7

    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzx(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzw(I)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move/from16 v20, v0

    move v2, v1

    move/from16 v26, v3

    move v7, v4

    move/from16 v21, v5

    move-object/from16 v27, v10

    move v15, v11

    move/from16 v19, v16

    goto/16 :goto_11

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v20, v2, 0x1

    aget v3, v3, v20

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v7

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v3, v18

    move/from16 v22, v3

    move/from16 v21, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v7, v0, :cond_e

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v23, v2, 0x2

    aget v0, v0, v23

    ushr-int/lit8 v23, v0, 0x14

    const/4 v11, 0x1

    shl-int v23, v11, v23

    const v11, 0xfffff

    and-int/2addr v0, v11

    if-eq v0, v6, :cond_4

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v11, v0

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    move v6, v5

    const/4 v0, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v13, v20

    move/from16 v11, v21

    const/4 v0, 0x3

    const/16 v19, -0x1

    move v2, v1

    if-ne v8, v0, :cond_c

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v5, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v20, v13

    move-wide v12, v3

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(Lcom/google/android/gms/internal/measurement/zzln;[BIIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_d

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_0
    if-nez v8, :cond_5

    move-object/from16 v12, p2

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzc(J)J

    move-result-wide v24

    move/from16 v8, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    const/16 v19, -0x1

    move-wide v2, v3

    move/from16 v17, v7

    move/from16 p3, v11

    move/from16 v11, v21

    move v7, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v23

    move/from16 v6, p3

    move v3, v7

    move v2, v8

    move v1, v11

    move/from16 v0, v17

    goto/16 :goto_d

    :cond_5
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v11, v21

    const/16 v19, -0x1

    move v2, v1

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb(I)I

    move-result v1

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzD(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/measurement/zzmc;->zzh(ILjava/lang/Object;)V

    move v2, v5

    move v5, v6

    move v3, v7

    move v1, v11

    move/from16 v6, p3

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    if-ne v8, v0, :cond_b

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    invoke-static {v0, v12, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(Lcom/google/android/gms/internal/measurement/zzln;[BIILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    if-ne v8, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_9

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzg([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzh([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    :goto_5
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    if-nez v8, :cond_b

    invoke-static {v12, v1, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v1, v1, v20

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move/from16 v1, v16

    :goto_6
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v1, 0x4

    :goto_7
    or-int v1, v6, v23

    move/from16 v6, p3

    move v2, v5

    move v3, v7

    move v5, v1

    move v1, v11

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v5, v20

    move/from16 v11, v21

    const/4 v0, 0x1

    const/16 v19, -0x1

    if-ne v8, v0, :cond_b

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v20

    move-object v0, v10

    move v8, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move v13, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :cond_b
    move v2, v1

    move/from16 v20, v5

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    move v2, v1

    if-nez v8, :cond_c

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zza:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    move v2, v1

    if-nez v8, :cond_c

    invoke-static {v12, v2, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzm([BILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v8

    iget-wide v1, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzb:J

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v23

    move/from16 v6, p3

    move v3, v7

    move v0, v8

    goto :goto_9

    :pswitch_b
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v13, v20

    move/from16 v11, v21

    const/16 v19, -0x1

    move v2, v1

    if-ne v8, v0, :cond_c

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_8

    :pswitch_c
    move-object/from16 v12, p2

    move v7, v2

    move/from16 p3, v11

    move/from16 v13, v20

    move/from16 v11, v21

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v2, v1

    if-ne v8, v0, :cond_c

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/zzil;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v2, 0x8

    :goto_8
    or-int v5, v6, v23

    move/from16 v6, p3

    move v3, v7

    :goto_9
    move v1, v11

    move v2, v13

    move/from16 v13, p4

    goto/16 :goto_d

    :cond_c
    move/from16 v20, v13

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzik;->zzc:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v5, v6, v23

    move-object/from16 v12, p2

    move/from16 v6, p3

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v2, v20

    goto/16 :goto_d

    :goto_b
    move/from16 v15, p5

    move/from16 v21, v6

    move-object/from16 v27, v10

    move/from16 v26, v19

    move/from16 v6, p3

    move/from16 v19, v7

    move v7, v11

    goto/16 :goto_11

    :cond_e
    move-wide v12, v3

    move v4, v7

    move/from16 v11, v21

    const/16 v19, -0x1

    move v7, v2

    move v2, v1

    const/16 v0, 0x1b

    if-ne v4, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzc()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_c

    :cond_f
    add-int/2addr v1, v1

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->zzd(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    move v1, v11

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzil;->zze(Lcom/google/android/gms/internal/measurement/zzln;I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v23

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v15, p5

    move v14, v2

    move-object/from16 v27, v10

    move/from16 v18, v11

    move/from16 v26, v19

    move/from16 v19, v7

    goto/16 :goto_f

    :cond_12
    move v3, v2

    move/from16 v21, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v4, v0, :cond_14

    move/from16 v5, v22

    int-to-long v5, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move/from16 v22, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v11

    move/from16 v6, v20

    move/from16 v26, v19

    move/from16 v19, v7

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v27, v10

    move-wide/from16 v9, v24

    move/from16 v15, p5

    move/from16 v18, v11

    move/from16 v11, v22

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzlf;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_13

    :goto_e
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v1, v18

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v23

    move-object/from16 v10, v27

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto :goto_10

    :cond_14
    move/from16 v15, p5

    move v14, v3

    move-object/from16 v27, v10

    move/from16 v18, v11

    move/from16 v26, v19

    move/from16 v5, v22

    move/from16 v22, v4

    move/from16 v19, v7

    const/16 v0, 0x32

    move/from16 v9, v22

    if-ne v9, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzlf;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    if-eq v0, v14, :cond_13

    goto :goto_e

    :cond_15
    :goto_f
    move v2, v14

    :goto_10
    move/from16 v7, v18

    move/from16 v6, v23

    goto :goto_11

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v5

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide v10, v12

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzlf;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    if-eq v0, v14, :cond_13

    goto :goto_e

    :goto_11
    if-ne v7, v15, :cond_17

    if-eqz v15, :cond_17

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v7

    move v9, v15

    move/from16 v5, v21

    goto/16 :goto_14

    :cond_17
    move-object/from16 v8, p0

    move v9, v15

    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzik;->zzd:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zza()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    if-eq v0, v1, :cond_19

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzg:Lcom/google/android/gms/internal/measurement/zzlc;

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzik;->zzd:Lcom/google/android/gms/internal/measurement/zzjj;

    move/from16 v11, v20

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/zzjj;->zzc(Lcom/google/android/gms/internal/measurement/zzlc;I)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzi(I[BIILcom/google/android/gms/internal/measurement/zzmc;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_13

    :cond_18
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    throw v17

    :cond_19
    move-object/from16 v12, p1

    goto :goto_12

    :cond_1a
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_12
    move/from16 v11, v20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzi(I[BIILcom/google/android/gms/internal/measurement/zzmc;Lcom/google/android/gms/internal/measurement/zzik;)I

    move-result v0

    :goto_13
    move/from16 v13, p4

    move v1, v7

    move-object v15, v8

    move v2, v11

    move-object v14, v12

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1b
    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    :goto_14
    const v2, 0xfffff

    if-eq v6, v2, :cond_1c

    int-to-long v3, v6

    move-object/from16 v6, v27

    invoke-virtual {v6, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v3, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzk:I

    :goto_15
    iget v4, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzl:I

    if-ge v3, v4, :cond_1f

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    aget v4, v4, v3

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v5, v5, v4

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/measurement/zzlf;->zzD(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    if-nez v6, :cond_1e

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1e
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    throw v17

    :cond_1f
    if-nez v9, :cond_21

    move/from16 v2, p4

    if-ne v0, v2, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v2, p4

    if-gt v0, v2, :cond_22

    if-ne v1, v9, :cond_22

    :goto_17
    return v0

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zze()Lcom/google/android/gms/internal/measurement/zzkh;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzg:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzk:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzl:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzm:Lcom/google/android/gms/internal/measurement/zzkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzK(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzK(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzq:Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlp;->zzI(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzm:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzml;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzJ(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzF(Lcom/google/android/gms/internal/measurement/zzmb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzE(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzi:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzik;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzik;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzy(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlp;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzk:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzj:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzN(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzln;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v1

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzln;->zzj(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlf;->zzN(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzln;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    throw v11
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzjf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzi:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzB(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlf;->zzA(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzC(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzA(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzy(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzw(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzi(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzH(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzQ(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzk(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzm(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzr(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzr(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzJ(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzC(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzt(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzo(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlf;->zzn(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzS(Lcom/google/android/gms/internal/measurement/zzjf;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/measurement/zzlp;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/measurement/zzlp;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzlp;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjf;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzC(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzA(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzy(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzw(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzi(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzH(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd(ILcom/google/android/gms/internal/measurement/zzix;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzE(I)Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzk(II)V

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzm(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzr(II)V

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzJ(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzt(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzo(IF)V

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzM(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzn:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzo:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
