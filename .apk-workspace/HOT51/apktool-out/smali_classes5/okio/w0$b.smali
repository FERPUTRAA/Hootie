.class public final Lokio/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/w0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n27#2:251\n27#2:253\n1#3:252\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:251\n145#1:253\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/g1;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic b:Lokio/w0;


# direct methods
.method constructor <init>(Lokio/w0;)V
    .locals 0

    iput-object p1, p0, Lokio/w0$b;->b:Lokio/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/g1;

    invoke-direct {p1}, Lokio/g1;-><init>()V

    iput-object p1, p0, Lokio/w0$b;->a:Lokio/g1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/w0$b;->b:Lokio/w0;

    invoke-virtual {v0}, Lokio/w0;->f()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/w0$b;->b:Lokio/w0;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lokio/w0;->o(Z)V

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/j;J)J
    .locals 6
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/w0$b;->b:Lokio/w0;

    invoke-virtual {v0}, Lokio/w0;->f()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/w0$b;->b:Lokio/w0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/w0;->k()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lokio/w0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/w0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lokio/w0$b;->a:Lokio/g1;

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/g1;->waitUntilNotified(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/w0;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lokio/j;->read(Lokio/j;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0$b;->a:Lokio/g1;

    return-object v0
.end method
