.class public final Lcom/drake/net/cache/ForceCache$CacheResponseBody$1;
.super Lokio/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/cache/ForceCache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/drake/net/cache/ForceCache$CacheResponseBody$1",
        "Lokio/w;",
        "Lkotlin/s2;",
        "close",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/cache/ForceCache$CacheResponseBody;


# direct methods
.method constructor <init>(Lokio/e1;Lcom/drake/net/cache/ForceCache$CacheResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody$1;->this$0:Lcom/drake/net/cache/ForceCache$CacheResponseBody;

    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/e1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$CacheResponseBody$1;->this$0:Lcom/drake/net/cache/ForceCache$CacheResponseBody;

    invoke-virtual {v0}, Lcom/drake/net/cache/ForceCache$CacheResponseBody;->getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lokio/w;->close()V

    return-void
.end method
