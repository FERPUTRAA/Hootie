.class public final Lcom/drake/net/request/RequestBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n83#1:132\n89#1,3:134\n83#1:137\n89#1,3:138\n83#1:141\n89#1,3:142\n83#1:145\n89#1,3:146\n83#1:149\n89#1,3:150\n83#1:153\n89#1,3:154\n1#2:133\n*S KotlinDebug\n*F\n+ 1 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n*L\n17#1:132\n19#1:134,3\n28#1:137\n30#1:138,3\n38#1:141\n40#1:142,3\n68#1:145\n70#1:146,3\n106#1:149\n108#1:150,3\n117#1:153\n119#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a*\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\t*\u00020\u0000\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u000c\u001a\u00020\u0000\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f*\u00020\u0000\u001a\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u0000\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u0000\u001a\u0012\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\",\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u001b\",\u0010\u001f\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u001b\",\u0010%\u001a\u0004\u0018\u00010 *\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "Lokhttp3/Headers$Builder;",
        "headers",
        "",
        "name",
        "",
        "value",
        "setExtra",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "T",
        "tagOf",
        "(Lokhttp3/Request$Builder;)Ljava/lang/Object;",
        "(Lokhttp3/Request$Builder;Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "",
        "Ljava/lang/Class;",
        "tags",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "uploadListeners",
        "downloadListeners",
        "Lcom/drake/net/convert/NetConverter;",
        "converter",
        "setConverter",
        "getId",
        "setId",
        "(Lokhttp3/Request$Builder;Ljava/lang/Object;)V",
        "id",
        "getGroup",
        "setGroup",
        "group",
        "Lkotlin/reflect/s;",
        "getKType",
        "(Lokhttp3/Request$Builder;)Lkotlin/reflect/s;",
        "setKType",
        "(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V",
        "kType",
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
.method public static final downloadListeners(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$DownloadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :goto_0
    return-object v0
.end method

.method public static final extras(Lokhttp3/Request$Builder;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$Extras;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$Extras;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$Extras;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :goto_0
    return-object v0
.end method

.method public static final getGroup(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestGroup;

    return-object p0
.end method

.method public static final getId(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestId;

    return-object p0
.end method

.method public static final getKType(Lokhttp3/Request$Builder;)Lkotlin/reflect/s;
    .locals 2
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestKType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestKType;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestKType;->unbox-impl()Lkotlin/reflect/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static final headers(Lokhttp3/Request$Builder;)Lokhttp3/Headers$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->headers(Lokhttp3/Request$Builder;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v0, "headers(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setConverter(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/convert/NetConverter;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final setExtra(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->extras(Lokhttp3/Request$Builder;)Ljava/util/HashMap;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static final setGroup(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->box-impl(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestGroup;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final setId(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->box-impl(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestId;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->constructor-impl(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->box-impl(Lkotlin/reflect/s;)Lcom/drake/net/tag/NetTag$RequestKType;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final synthetic tagOf(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request$Builder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic tagOf(Lokhttp3/Request$Builder;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request$Builder;",
            "TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final tags(Lokhttp3/Request$Builder;)Ljava/util/Map;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final uploadListeners(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$UploadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :goto_0
    return-object v0
.end method
