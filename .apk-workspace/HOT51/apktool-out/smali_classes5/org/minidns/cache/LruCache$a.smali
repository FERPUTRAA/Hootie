.class Lorg/minidns/cache/LruCache$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/cache/LruCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lorg/minidns/dnsmessage/DnsMessage;",
        "Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/minidns/cache/LruCache;

.field final synthetic val$capacity:I


# direct methods
.method constructor <init>(Lorg/minidns/cache/LruCache;IFZI)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/cache/LruCache$a;->this$0:Lorg/minidns/cache/LruCache;

    iput p5, p0, Lorg/minidns/cache/LruCache$a;->val$capacity:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lorg/minidns/dnsmessage/DnsMessage;",
            "Lorg/minidns/dnsqueryresult/CachedDnsQueryResult;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lorg/minidns/cache/LruCache$a;->val$capacity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
