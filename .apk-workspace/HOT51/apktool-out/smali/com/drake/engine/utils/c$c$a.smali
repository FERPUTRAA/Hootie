.class Lcom/drake/engine/utils/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/utils/c$c;-><init>(Lcom/drake/engine/utils/c;Ljava/io/File;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/utils/c;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/drake/engine/utils/c$c;


# direct methods
.method constructor <init>(Lcom/drake/engine/utils/c$c;Lcom/drake/engine/utils/c;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$cacheDir",
            "val$this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/utils/c$c$a;->c:Lcom/drake/engine/utils/c$c;

    iput-object p2, p0, Lcom/drake/engine/utils/c$c$a;->a:Lcom/drake/engine/utils/c;

    iput-object p3, p0, Lcom/drake/engine/utils/c$c$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/drake/engine/utils/c$c$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    int-to-long v6, v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v3, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/drake/engine/utils/c$c$a;->c:Lcom/drake/engine/utils/c$c;

    invoke-static {v6}, Lcom/drake/engine/utils/c$c;->e(Lcom/drake/engine/utils/c$c;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/utils/c$c$a;->c:Lcom/drake/engine/utils/c$c;

    invoke-static {v0}, Lcom/drake/engine/utils/c$c;->f(Lcom/drake/engine/utils/c$c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lcom/drake/engine/utils/c$c$a;->c:Lcom/drake/engine/utils/c$c;

    invoke-static {v0}, Lcom/drake/engine/utils/c$c;->g(Lcom/drake/engine/utils/c$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_1
    return-void
.end method
