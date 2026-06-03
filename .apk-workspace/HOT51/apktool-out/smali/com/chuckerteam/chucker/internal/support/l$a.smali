.class public final Lcom/chuckerteam/chucker/internal/support/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/support/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/l$a;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/support/l;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "httpUrl.pathSegments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/chuckerteam/chucker/internal/support/l;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "httpUrl.scheme()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const-string v1, "httpUrl.host()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v5, ""

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/chuckerteam/chucker/internal/support/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    return-object v8
.end method

.method private final b(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/support/l;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "httpUrl.encodedPathSegments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/chuckerteam/chucker/internal/support/l;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "httpUrl.scheme()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    const-string v1, "httpUrl.host()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v4

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v5, ""

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/chuckerteam/chucker/internal/support/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    return-object v8
.end method


# virtual methods
.method public final c(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/l;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "httpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/support/l$a;->b(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/support/l$a;->a(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
