.class public final Lcom/drake/net/cache/ForceCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/cache/ForceCache$RealCacheRequest;,
        Lcom/drake/net/cache/ForceCache$Entry;,
        Lcom/drake/net/cache/ForceCache$CacheResponseBody;,
        Lcom/drake/net/cache/ForceCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceCache.kt\ncom/drake/net/cache/ForceCache\n+ 2 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n*L\n1#1,772:1\n93#2:773\n*S KotlinDebug\n*F\n+ 1 ForceCache.kt\ncom/drake/net/cache/ForceCache\n*L\n162#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0004=<>?B\u0011\u0008\u0000\u0012\u0006\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0003R\u00020\u0004H\u0002J\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0006J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u000f\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u0010\"\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u0011\u00108\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010+\u001a\u00020(8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/drake/net/cache/ForceCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Lkotlin/s2;",
        "abortQuietly",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "get$net_release",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "get",
        "response",
        "put$net_release",
        "(Lokhttp3/Response;)Lokhttp3/Response;",
        "put",
        "remove$net_release",
        "(Lokhttp3/Request;)V",
        "remove",
        "cached",
        "network",
        "update$net_release",
        "(Lokhttp3/Response;Lokhttp3/Response;)V",
        "update",
        "initialize",
        "delete",
        "evictAll",
        "",
        "",
        "urls",
        "",
        "writeAbortCount",
        "writeSuccessCount",
        "",
        "size",
        "maxSize",
        "flush",
        "close",
        "Ljava/io/File;",
        "-deprecated_directory",
        "()Ljava/io/File;",
        "directory",
        "cache",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCache",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "I",
        "getWriteSuccessCount$net_release",
        "()I",
        "setWriteSuccessCount$net_release",
        "(I)V",
        "getWriteAbortCount$net_release",
        "setWriteAbortCount$net_release",
        "",
        "isClosed",
        "()Z",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;)V",
        "Companion",
        "CacheResponseBody",
        "Entry",
        "RealCacheRequest",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/drake/net/cache/ForceCache$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lokhttp3/internal/cache/DiskLruCache;
    .annotation build Loa/d;
    .end annotation
.end field

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/net/cache/ForceCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/net/cache/ForceCache$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private final abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final key(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v0, p0}, Lcom/drake/net/cache/ForceCache$Companion;->key(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_directory()Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_directory"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public final directory()Ljava/io/File;
    .locals 1
    .annotation build Ln8/h;
        name = "directory"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final get$net_release(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v2, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v2, p1}, Lcom/drake/net/cache/ForceCache$Companion;->key(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/drake/net/cache/ForceCache$Entry;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/e1;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/drake/net/cache/ForceCache$Entry;-><init>(Lokio/e1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/drake/net/cache/ForceCache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Lokhttp3/RequestBody;)Lokhttp3/Response;

    move-result-object v1

    const-class v2, Lcom/drake/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p1, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/net/tag/NetTag$CacheValidTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v0
.end method

.method public final getCache()Lokhttp3/internal/cache/DiskLruCache;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method public final getWriteAbortCount$net_release()I
    .locals 1

    iget v0, p0, Lcom/drake/net/cache/ForceCache;->writeAbortCount:I

    return v0
.end method

.method public final getWriteSuccessCount$net_release()I
    .locals 1

    iget v0, p0, Lcom/drake/net/cache/ForceCache;->writeSuccessCount:I

    return v0
.end method

.method public final initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final maxSize()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final put$net_release(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/drake/net/cache/ForceCache$Entry;

    invoke-direct {v0, p1}, Lcom/drake/net/cache/ForceCache$Entry;-><init>(Lokhttp3/Response;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v3, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/net/cache/ForceCache$Companion;->key(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/drake/net/cache/ForceCache$Entry;->e(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    invoke-direct {v0, p0, v2}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;-><init>(Lcom/drake/net/cache/ForceCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-direct {p0, v2}, Lcom/drake/net/cache/ForceCache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/c1;

    move-result-object v2

    invoke-static {v2}, Lokio/p0;->d(Lokio/c1;)Lokio/k;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v4

    new-instance v5, Lcom/drake/net/cache/ForceCache$put$cacheWritingSource$1;

    invoke-direct {v5, v4, v0, v2}, Lcom/drake/net/cache/ForceCache$put$cacheWritingSource$1;-><init>(Lokio/l;Lokhttp3/internal/cache/CacheRequest;Lokio/k;)V

    const-string v0, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v5}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/l;)V

    invoke-virtual {p1, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final remove$net_release(Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lcom/drake/net/cache/ForceCache;->Companion:Lcom/drake/net/cache/ForceCache$Companion;

    invoke-virtual {v1, p1}, Lcom/drake/net/cache/ForceCache$Companion;->key(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setWriteAbortCount$net_release(I)V
    .locals 0

    iput p1, p0, Lcom/drake/net/cache/ForceCache;->writeAbortCount:I

    return-void
.end method

.method public final setWriteSuccessCount$net_release(I)V
    .locals 0

    iput p1, p0, Lcom/drake/net/cache/ForceCache;->writeSuccessCount:I

    return-void
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final update$net_release(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/cache/ForceCache$Entry;

    invoke-direct {v0, p2}, Lcom/drake/net/cache/ForceCache$Entry;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.drake.net.cache.ForceCache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/drake/net/cache/ForceCache$CacheResponseBody;

    invoke-virtual {p1}, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/drake/net/cache/ForceCache$Entry;->e(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lcom/drake/net/cache/ForceCache;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    :goto_0
    return-void
.end method

.method public final urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/drake/net/cache/ForceCache$urls$1;

    invoke-direct {v0, p0}, Lcom/drake/net/cache/ForceCache$urls$1;-><init>(Lcom/drake/net/cache/ForceCache;)V

    return-object v0
.end method

.method public final declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/drake/net/cache/ForceCache;->writeAbortCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/drake/net/cache/ForceCache;->writeSuccessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
