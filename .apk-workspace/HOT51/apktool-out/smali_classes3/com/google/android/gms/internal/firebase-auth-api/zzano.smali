.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzano;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private static final zzf:Ljava/lang/reflect/Method;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/reflect/Method;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()J

    move-result-wide v0

    const-wide v2, -0xe7791f700L

    cmp-long v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v3

    if-ltz v2, :cond_0

    const-wide v4, 0x3afff4417fL

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    if-ltz v3, :cond_0

    const v2, 0x3b9aca00

    if-ge v3, v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    const/16 v4, 0x5a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v3, :cond_0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_0
    if-ne v5, v3, :cond_1

    const/16 v5, 0x2d

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1
    if-eq v5, v3, :cond_e

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move v0, v2

    move v10, v0

    :goto_1
    const/16 v11, 0x9

    if-ge v0, v11, :cond_6

    mul-int/lit8 v10, v10, 0xa

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v10, v11

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_d

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x3c

    mul-long/2addr v3, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    mul-long/2addr v3, v11

    if-ne v0, v6, :cond_9

    sub-long/2addr v8, v3

    goto :goto_4

    :cond_9
    add-long/2addr v8, v3

    :goto_4
    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v10, v0, :cond_a

    if-lt v10, v1, :cond_b

    :cond_a
    :try_start_0
    div-int v0, v10, v1

    int-to-long v3, v0

    invoke-static {v8, v9, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(JJ)J

    move-result-wide v8

    rem-int/2addr v10, v1

    :cond_b
    if-gez v10, :cond_c

    add-int/2addr v10, v1

    const-wide/16 v0, 0x1

    invoke-static {v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb(JJ)J

    move-result-wide v8

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Timestamp is out of range."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_d
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid offset value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Lb8/h;
    .end annotation

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
