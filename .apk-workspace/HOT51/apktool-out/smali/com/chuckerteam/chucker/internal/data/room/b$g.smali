.class Lcom/chuckerteam/chucker/internal/data/room/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/room/b;->f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field final synthetic b:Lcom/chuckerteam/chucker/internal/data/room/b;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/b;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$transaction"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/b;->i(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/data/room/b;->j(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/w;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v0, v1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/data/room/b;->i(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/a2;->setTransactionSuccessful()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-static {v1}, Lcom/chuckerteam/chucker/internal/data/room/b;->i(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/room/b$g;->b:Lcom/chuckerteam/chucker/internal/data/room/b;

    invoke-static {v1}, Lcom/chuckerteam/chucker/internal/data/room/b;->i(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/data/room/b$g;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
