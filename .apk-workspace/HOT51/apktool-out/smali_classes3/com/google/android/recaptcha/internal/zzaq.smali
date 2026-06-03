.class public final Lcom/google/android/recaptcha/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzap;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzi([B)Lcom/google/android/recaptcha/internal/zzla;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkx;

    const-string v1, "INIT_TOTAL"

    const-string v2, "EXECUTE_TOTAL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzS()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzk()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzf()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaq;->zzb([B)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-protobuffer"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v1, "Recaptcha server url only allows using Http or Https."

    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method
