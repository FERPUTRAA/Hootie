.class Lcom/chuckerteam/chucker/internal/data/room/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/room/d;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chuckerteam/chucker/internal/data/room/d;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/s2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/d;->h(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/l2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v1}, Lcom/chuckerteam/chucker/internal/data/room/d;->f(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v1}, Lcom/chuckerteam/chucker/internal/data/room/d;->f(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a2;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/d;->f(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/a2;->endTransaction()V

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/d;->h(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/l2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/d;->f(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/a2;->endTransaction()V

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/d;->h(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/l2;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/room/d$e;->a()Lkotlin/s2;

    move-result-object v0

    return-object v0
.end method
