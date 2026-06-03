.class public final Lcom/drake/net/body/BodyExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyExtension.kt\ncom/drake/net/body/BodyExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u001a.\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u001a \u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u001a\u001e\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\n\u0010\u0013\u001a\u00020\u000e*\u00020\u0012\u001a\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0010*\u00020\u0012\u001a\u000c\u0010\u0015\u001a\u0004\u0018\u00010\u0010*\u00020\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "listeners",
        "Lcom/drake/net/body/NetRequestBody;",
        "toNetRequestBody",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "complete",
        "Lcom/drake/net/body/NetResponseBody;",
        "toNetResponseBody",
        "",
        "byteCount",
        "",
        "discard",
        "",
        "peekString",
        "Lokhttp3/MultipartBody$Part;",
        "isFile",
        "name",
        "value",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final isFile(Lokhttp3/MultipartBody$Part;)Z
    .locals 4
    .param p0    # Lokhttp3/MultipartBody$Part;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/r;

    const-string v2, ";\\sfilename=\"(.+?)\""

    invoke-direct {v1, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/r;->d(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/p;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/text/p;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final name(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;
    .locals 4
    .param p0    # Lokhttp3/MultipartBody$Part;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/r;

    const-string v2, ";\\sname=\"(.+?)\""

    invoke-direct {v1, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v0}, Lkotlin/text/r;->d(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/text/p;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final peekString(Lokhttp3/RequestBody;JZ)Ljava/lang/String;
    .locals 3
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "peekString"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/drake/net/body/NetRequestBody;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/drake/net/body/NetRequestBody;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/body/NetRequestBody;->peekString(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-gez p0, :cond_2

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lokio/j;->R0(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final peekString(Lokhttp3/ResponseBody;JZ)Ljava/lang/String;
    .locals 6
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/drake/net/body/NetResponseBody;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/drake/net/body/NetResponseBody;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/body/NetResponseBody;->peekString(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v0

    invoke-interface {v0}, Lokio/l;->peek()Lokio/l;

    move-result-object v0

    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    invoke-interface {v0, p1, p2}, Lokio/l;->g(J)Z

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lokio/j;->i1(Lokio/e1;J)Lokio/j;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/l;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic peekString$default(Lokhttp3/RequestBody;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0x100000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/body/BodyExtensionKt;->peekString(Lokhttp3/RequestBody;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic peekString$default(Lokhttp3/ResponseBody;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0x400000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/body/BodyExtensionKt;->peekString(Lokhttp3/ResponseBody;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toNetRequestBody(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/drake/net/body/NetRequestBody;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;)",
            "Lcom/drake/net/body/NetRequestBody;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/body/NetRequestBody;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/body/NetRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-object v0
.end method

.method public static synthetic toNetRequestBody$default(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;ILjava/lang/Object;)Lcom/drake/net/body/NetRequestBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/net/body/BodyExtensionKt;->toNetRequestBody(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/drake/net/body/NetRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final toNetResponseBody(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)Lcom/drake/net/body/NetResponseBody;
    .locals 1
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/drake/net/body/NetResponseBody;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/body/NetResponseBody;

    invoke-direct {v0, p0, p1, p2}, Lcom/drake/net/body/NetResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)V

    return-object v0
.end method

.method public static synthetic toNetResponseBody$default(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;ILjava/lang/Object;)Lcom/drake/net/body/NetResponseBody;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/drake/net/body/BodyExtensionKt;->toNetResponseBody(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Lo8/a;)Lcom/drake/net/body/NetResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final value(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;
    .locals 7
    .param p0    # Lokhttp3/MultipartBody$Part;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "Content-Disposition"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/text/r;

    const-string v3, ";\\sfilename=\"(.+?)\""

    invoke-direct {v2, v3}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/r;->d(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/p;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/body/BodyExtensionKt;->peekString$default(Lokhttp3/RequestBody;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
