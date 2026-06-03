.class final Lcom/drake/net/cache/ForceCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/cache/ForceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/cache/ForceCache$Entry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceCache.kt\ncom/drake/net/cache/ForceCache$Entry\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,772:1\n52#2,18:773\n*S KotlinDebug\n*F\n+ 1 ForceCache.kt\ncom/drake/net/cache/ForceCache$Entry\n*L\n551#1:773,18\n*E\n"
.end annotation


# static fields
.field public static final k:Lcom/drake/net/cache/ForceCache$Entry$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lokhttp3/Headers;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lokhttp3/Protocol;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Lokhttp3/Headers;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final h:Lokhttp3/Handshake;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/net/cache/ForceCache$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/net/cache/ForceCache$Entry$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/net/cache/ForceCache$Entry;->k:Lcom/drake/net/cache/ForceCache$Entry$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/drake/net/cache/ForceCache$Entry;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/drake/net/cache/ForceCache$Entry;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->a:Ljava/lang/String;

    sget-object v0, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v0, p1}, Lcom/drake/net/cache/ForceCache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->d:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->e:I

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->i:J

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/e1;)V
    .locals 9
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v0

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->a:Ljava/lang/String;

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->c:Ljava/lang/String;

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    sget-object v2, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v2, v0}, Lcom/drake/net/cache/ForceCache$Companion;->readInt$net_release(Lokio/l;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lokhttp3/OkHttpUtils;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->d:Lokhttp3/Protocol;

    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->e:I

    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->f:Ljava/lang/String;

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    sget-object v2, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v2, v0}, Lcom/drake/net/cache/ForceCache$Companion;->readInt$net_release(Lokio/l;)I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lokhttp3/OkHttpUtils;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/drake/net/cache/ForceCache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/drake/net/cache/ForceCache$Entry;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lcom/drake/net/cache/ForceCache$Entry;->i:J

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lcom/drake/net/cache/ForceCache$Entry;->j:J

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-direct {p0}, Lcom/drake/net/cache/ForceCache$Entry;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/drake/net/cache/ForceCache$Entry;->b(Lokio/l;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/drake/net/cache/ForceCache$Entry;->b(Lokio/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lokio/l;->n1()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-interface {v0}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lokio/e1;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/e1;->close()V

    throw v0
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lokio/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v0, p1}, Lcom/drake/net/cache/ForceCache$Companion;->readInt$net_release(Lokio/l;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lokio/l;->w0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/j;

    invoke-direct {v5}, Lokio/j;-><init>()V

    sget-object v6, Lokio/m;->c:Lokio/m$a;

    invoke-virtual {v6, v4}, Lokio/m$a;->h(Ljava/lang/String;)Lokio/m;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokio/j;->d1(Lokio/m;)Lokio/j;

    invoke-virtual {v5}, Lokio/j;->w2()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lokio/k;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/k;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/k;->N0(J)Lokio/k;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v2, Lokio/m;->c:Lokio/m$a;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lokio/m$a;->p(Lokio/m$a;[BIIILjava/lang/Object;)Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/k;->writeByte(I)Lokio/k;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Lokhttp3/RequestBody;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/drake/net/cache/ForceCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/drake/net/cache/ForceCache$Entry;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    new-instance v2, Lokhttp3/Response$Builder;

    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->d:Lokhttp3/Protocol;

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->e:I

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-wide v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->i:J

    invoke-virtual {p2, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p2

    iget-wide v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->j:J

    invoke-virtual {p2, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p2

    new-instance v2, Lcom/drake/net/cache/ForceCache$CacheResponseBody;

    invoke-direct {v2, p1, v0, v1}, Lcom/drake/net/cache/ForceCache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/c1;

    move-result-object p1

    invoke-static {p1}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {p1, v4, v5}, Lokio/k;->N0(J)Lokio/k;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :goto_0
    const-string v5, ": "

    if-ge v4, v2, :cond_0

    :try_start_1
    iget-object v6, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v6

    invoke-interface {v6, v5}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v5

    iget-object v6, p0, Lcom/drake/net/cache/ForceCache$Entry;->b:Lokhttp3/Headers;

    invoke-virtual {v6, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v5

    invoke-interface {v5, v3}, Lokio/k;->writeByte(I)Lokio/k;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    iget-object v4, p0, Lcom/drake/net/cache/ForceCache$Entry;->d:Lokhttp3/Protocol;

    iget v6, p0, Lcom/drake/net/cache/ForceCache$Entry;->e:I

    iget-object v7, p0, Lcom/drake/net/cache/ForceCache$Entry;->f:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v7}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    invoke-interface {p1, v6, v7}, Lokio/k;->N0(J)Lokio/k;

    move-result-object v2

    invoke-interface {v2, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v2, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v4

    iget-object v6, p0, Lcom/drake/net/cache/ForceCache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v6, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v4

    invoke-interface {v4, v3}, Lokio/k;->writeByte(I)Lokio/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/drake/net/cache/ForceCache$Entry;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v5}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    iget-wide v6, p0, Lcom/drake/net/cache/ForceCache$Entry;->i:J

    invoke-interface {v0, v6, v7}, Lokio/k;->N0(J)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/k;->writeByte(I)Lokio/k;

    sget-object v0, Lcom/drake/net/cache/ForceCache$Entry;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v5}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    iget-wide v4, p0, Lcom/drake/net/cache/ForceCache$Entry;->j:J

    invoke-interface {v0, v4, v5}, Lokio/k;->N0(J)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/k;->writeByte(I)Lokio/k;

    invoke-direct {p0}, Lcom/drake/net/cache/ForceCache$Entry;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/k;->writeByte(I)Lokio/k;

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/drake/net/cache/ForceCache$Entry;->d(Lokio/k;Ljava/util/List;)V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/drake/net/cache/ForceCache$Entry;->d(Lokio/k;Ljava/util/List;)V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$Entry;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/k;->f0(Ljava/lang/String;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lokio/k;->writeByte(I)Lokio/k;

    :cond_2
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    if-nez v1, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v1
.end method
