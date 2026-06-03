.class public final Lcom/drake/net/request/RequestExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n93#1:222\n99#1,3:224\n93#1:227\n99#1,3:228\n93#1:231\n99#1,3:232\n93#1:235\n93#1:236\n99#1,3:237\n93#1:240\n99#1,3:241\n93#1:244\n93#1:245\n93#1:246\n93#1:247\n93#1:248\n93#1:249\n93#1:250\n1#2:223\n1851#3,2:251\n*S KotlinDebug\n*F\n+ 1 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n*L\n39#1:222\n41#1:224,3\n50#1:227\n52#1:228,3\n60#1:231\n62#1:232,3\n72#1:235\n117#1:236\n119#1:237,3\n128#1:240\n130#1:241,3\n142#1:244\n149#1:245\n156#1:246\n163#1:247\n171#1:248\n181#1:249\n189#1:250\n204#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a*\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0006*\u00020\u0000\u001a\u001e\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\t\u001a\u00020\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a\u001c\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00030\r*\u00020\u0000\u001a\u0010\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u0000\u001a\u0010\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u0000\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0000\u001a\n\u0010\u0016\u001a\u00020\u0014*\u00020\u0000\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0019\u001a\u00020\u0014*\u00020\u0000\u001a\n\u0010\u001a\u001a\u00020\u0014*\u00020\u0000\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u0000\u001a \u0010 \u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014\",\u0010$\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010#\",\u0010\'\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010#\",\u0010-\u001a\u0004\u0018\u00010(*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/Request;",
        "",
        "name",
        "",
        "extra",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extras",
        "T",
        "tagOf",
        "(Lokhttp3/Request;)Ljava/lang/Object;",
        "value",
        "(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Request;",
        "",
        "Ljava/lang/Class;",
        "tags",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "uploadListeners",
        "downloadListeners",
        "",
        "downloadConflictRename",
        "downloadMd5Verify",
        "downloadFileDir",
        "downloadFileName",
        "downloadFileNameDecode",
        "downloadTempFile",
        "Lcom/drake/net/convert/NetConverter;",
        "converter",
        "",
        "byteCount",
        "urlDecode",
        "logString",
        "getId",
        "setId",
        "(Lokhttp3/Request;Ljava/lang/Object;)V",
        "id",
        "getGroup",
        "setGroup",
        "group",
        "Lkotlin/reflect/s;",
        "getKType",
        "(Lokhttp3/Request;)Lkotlin/reflect/s;",
        "setKType",
        "(Lokhttp3/Request;Lkotlin/reflect/s;)V",
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
.method public static final converter(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/convert/NetConverter;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/convert/NetConverter;

    if-nez p0, :cond_0

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final downloadConflictRename(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->unbox-impl()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final downloadFileDir(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->getApp()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetConfig.app.filesDir.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final downloadFileName(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileName;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileName;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileName;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final downloadFileNameDecode(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->unbox-impl()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final downloadListeners(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$DownloadListeners;-><init>()V

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static final downloadMd5Verify(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->unbox-impl()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final downloadTempFile(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadTempFile;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadTempFile;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadTempFile;->unbox-impl()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final extra(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/net/tag/NetTag$Extras;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final extras(Lokhttp3/Request;)Ljava/util/HashMap;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$Extras;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$Extras;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static final getGroup(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getId(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getKType(Lokhttp3/Request;)Lkotlin/reflect/s;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$RequestKType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestKType;->unbox-impl()Lkotlin/reflect/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final logString(Lokhttp3/Request;JZ)Ljava/lang/String;
    .locals 12
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    const-string v2, "xml"

    const-string v3, "html"

    const-string v4, "plain"

    const-string v5, "json"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v2, p0}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    instance-of v2, v1, Lokhttp3/MultipartBody;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lokhttp3/MultipartBody;

    invoke-virtual {v1}, Lokhttp3/MultipartBody;->parts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/drake/net/body/BodyExtensionKt;->name(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/drake/net/body/BodyExtensionKt;->value(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "&"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lokhttp3/FormBody;

    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not support output logs"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/body/BodyExtensionKt;->peekString$default(Lokhttp3/RequestBody;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p3, :cond_6

    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object p0
.end method

.method public static synthetic logString$default(Lokhttp3/Request;JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/32 p1, 0x100000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/request/RequestExtensionKt;->logString(Lokhttp3/Request;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setGroup(Lokhttp3/Request;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-class p1, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setId(Lokhttp3/Request;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-class p1, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setKType(Lokhttp3/Request;Lkotlin/reflect/s;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-class p1, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic tagOf(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tagOf(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "TT;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final tags(Lokhttp3/Request;)Ljava/util/Map;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final uploadListeners(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    const-class v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$UploadListeners;-><init>()V

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method
