.class Lcom/drake/engine/utils/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/Thread;

.field final synthetic h:Lcom/drake/engine/utils/c;


# direct methods
.method private constructor <init>(Lcom/drake/engine/utils/c;Ljava/io/File;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "cacheDir",
            "sizeLimit",
            "countLimit"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/utils/c$c;->h:Lcom/drake/engine/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    iput-object p2, p0, Lcom/drake/engine/utils/c$c;->f:Ljava/io/File;

    iput-wide p3, p0, Lcom/drake/engine/utils/c$c;->c:J

    iput p5, p0, Lcom/drake/engine/utils/c$c;->d:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lcom/drake/engine/utils/c$c$a;

    invoke-direct {p4, p0, p1, p2}, Lcom/drake/engine/utils/c$c$a;-><init>(Lcom/drake/engine/utils/c$c;Lcom/drake/engine/utils/c;Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/drake/engine/utils/c$c;->g:Ljava/lang/Thread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/drake/engine/utils/c;Ljava/io/File;JILcom/drake/engine/utils/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/drake/engine/utils/c$c;-><init>(Lcom/drake/engine/utils/c;Ljava/io/File;JI)V

    return-void
.end method

.method static synthetic a(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/drake/engine/utils/c$c;)J
    .locals 2

    invoke-direct {p0}, Lcom/drake/engine/utils/c$c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/drake/engine/utils/c$c;)I
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/utils/c$c;->m()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/drake/engine/utils/c$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/utils/c$c;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/drake/engine/utils/c$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/drake/engine/utils/c$c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic g(Lcom/drake/engine/utils/c$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic h(Lcom/drake/engine/utils/c$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->t(Ljava/io/File;)V

    return-void
.end method

.method static synthetic i(Lcom/drake/engine/utils/c$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->q(Ljava/io/File;)V

    return-void
.end method

.method static synthetic j(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l()Z
    .locals 9

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v6, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_2
    return v1
.end method

.method private m()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private n()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private q(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :goto_0
    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/drake/engine/utils/c$c;->d:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/drake/engine/utils/c$c;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/drake/engine/utils/c$c;->s()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/drake/engine/utils/c$c;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private s()J
    .locals 12

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v5, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3

    :cond_4
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private t(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Lcom/drake/engine/utils/c$c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
