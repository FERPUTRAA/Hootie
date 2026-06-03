.class Lcom/bumptech/glide/load/engine/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/i;

.field final synthetic b:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$a;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$a;->a:Lcom/bumptech/glide/request/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->a:Lcom/bumptech/glide/request/i;

    invoke-interface {v0}, Lcom/bumptech/glide/request/i;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->b:Lcom/bumptech/glide/load/engine/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->a:Lcom/bumptech/glide/request/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l$e;->b(Lcom/bumptech/glide/request/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->a:Lcom/bumptech/glide/request/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->f(Lcom/bumptech/glide/request/i;)V

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
