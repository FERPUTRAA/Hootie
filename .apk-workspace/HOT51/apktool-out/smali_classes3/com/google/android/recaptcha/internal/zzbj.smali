.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbj;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static zzb:Ljava/util/Set;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static zzc:Ljava/util/Set;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static zzd:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzlr;)V
    .locals 1
    .param p0    # Lcom/google/android/recaptcha/internal/zzlr;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzf()Lcom/google/android/recaptcha/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->X5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->X5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/recaptcha/internal/zzr;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "&"

    const-string v2, "="

    const-string v3, "UTF-8"

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    invoke-static {v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    const/4 v4, 0x0

    sput-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    const/4 v5, 0x0

    sput v5, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    new-instance v5, Ljava/net/URL;

    const-string v6, "k"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "msv"

    const-string v8, "18.1.2"

    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mst"

    move-object/from16 v10, p2

    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "mov"

    sget-object v13, Lcom/google/android/recaptcha/internal/zzu;->zza:Lcom/google/android/recaptcha/internal/zzu;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzu;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v1, "Accept"

    const-string v2, "application/x-protobuffer"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzlr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzlr;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    sget v2, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_2
    move-object/from16 v1, p5

    move-object/from16 v2, p6

    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzd;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    invoke-direct {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v4

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    :goto_1
    instance-of v3, v0, Ljava/net/MalformedURLException;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzgy;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :cond_4
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v17, v3

    :goto_4
    if-eqz v4, :cond_6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v10, 0x0

    move-object v5, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v14

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-static/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    if-nez p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    add-int/2addr p0, v1

    sput p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2e

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v7
.end method
