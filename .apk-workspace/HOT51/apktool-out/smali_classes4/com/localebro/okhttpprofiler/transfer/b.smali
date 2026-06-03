.class public Lcom/localebro/okhttpprofiler/transfer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/localebro/okhttpprofiler/transfer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localebro/okhttpprofiler/transfer/b$b;
    }
.end annotation


# static fields
.field private static final b:I = 0xfa0

.field private static final c:I = 0x14

.field private static final d:I = 0xa00000

.field private static final e:Ljava/lang/String; = "OKPRFL"

.field private static final f:Ljava/lang/String; = "_"

.field private static final g:Ljava/lang/Character;

.field private static final h:Ljava/lang/Character;

.field private static final i:Ljava/lang/String; = "TAG"

.field private static final j:Ljava/lang/String; = "VALUE"

.field private static final k:Ljava/lang/String; = "PARTS_COUNT"

.field private static final l:Ljava/lang/String; = "Content-Type"

.field private static final m:Ljava/lang/String; = "Content-Length"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/localebro/okhttpprofiler/transfer/b;->g:Ljava/lang/Character;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/localebro/okhttpprofiler/transfer/b;->h:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OkHttpProfiler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/localebro/okhttpprofiler/transfer/b$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/localebro/okhttpprofiler/transfer/b$b;-><init>(Landroid/os/Looper;Lcom/localebro/okhttpprofiler/transfer/b$a;)V

    iput-object v1, p0, Lcom/localebro/okhttpprofiler/transfer/b;->a:Landroid/os/Handler;

    return-void
.end method

.method private e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKPRFL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/localebro/okhttpprofiler/transfer/c;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    div-int/lit16 v1, v0, 0xfa0

    :goto_0
    if-gt v3, v1, :cond_2

    mul-int/lit16 v2, v3, 0xfa0

    add-int/lit16 v4, v2, 0xfa0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/localebro/okhttpprofiler/transfer/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OKPRFL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/localebro/okhttpprofiler/transfer/c;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VALUE"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PARTS_COUNT"

    invoke-virtual {p2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/localebro/okhttpprofiler/transfer/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0xa00000

    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    sget-object v1, Lcom/localebro/okhttpprofiler/transfer/c;->j:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/localebro/okhttpprofiler/transfer/b;->f(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    sget-object v1, Lcom/localebro/okhttpprofiler/transfer/c;->h:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/localebro/okhttpprofiler/transfer/c;->i:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/localebro/okhttpprofiler/transfer/b;->g:Ljava/lang/Character;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->l:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->g:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    sget-object p2, Lcom/localebro/okhttpprofiler/transfer/c;->k:Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v0, "-->"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/localebro/okhttpprofiler/transfer/b;->g(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Lokhttp3/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->c:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/localebro/okhttpprofiler/transfer/c;->a:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-direct {p0, p1, v1, v0}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->b:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const-string v2, "Content-Length"

    const-string v3, "Content-Type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/localebro/okhttpprofiler/transfer/c;->d:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/localebro/okhttpprofiler/transfer/b;->g:Ljava/lang/Character;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/localebro/okhttpprofiler/transfer/b;->h:Ljava/lang/Character;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v5, v4}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/localebro/okhttpprofiler/transfer/c;->d:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/localebro/okhttpprofiler/transfer/b;->g:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/localebro/okhttpprofiler/transfer/b;->h:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v6, v4}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/localebro/okhttpprofiler/transfer/c;->d:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/localebro/okhttpprofiler/transfer/b;->g:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/localebro/okhttpprofiler/transfer/b;->h:Ljava/lang/Character;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v6, v5}, Lcom/localebro/okhttpprofiler/transfer/b;->e(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    sget-object p2, Lcom/localebro/okhttpprofiler/transfer/c;->e:Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/j;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/localebro/okhttpprofiler/transfer/b;->f(Ljava/lang/String;Lcom/localebro/okhttpprofiler/transfer/c;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
