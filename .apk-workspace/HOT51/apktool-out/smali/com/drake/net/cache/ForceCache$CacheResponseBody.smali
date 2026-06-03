.class final Lcom/drake/net/cache/ForceCache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/cache/ForceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Lokio/l;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/e1;

    move-result-object p1

    new-instance p2, Lcom/drake/net/cache/ForceCache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lcom/drake/net/cache/ForceCache$CacheResponseBody$1;-><init>(Lokio/e1;Lcom/drake/net/cache/ForceCache$CacheResponseBody;)V

    invoke-static {p2}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->d:Lokio/l;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public source()Lokio/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->d:Lokio/l;

    return-object v0
.end method
