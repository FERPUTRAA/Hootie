.class final Landroidx/room/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/b2;->d(Landroidx/room/a2;Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/g;

.field final synthetic b:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/room/a2;

.field final synthetic d:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/q;Landroidx/room/a2;Lo8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/q<",
            "-TR;>;",
            "Landroidx/room/a2;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/b2$a;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Landroidx/room/b2$a;->b:Lkotlinx/coroutines/q;

    iput-object p3, p0, Landroidx/room/b2$a;->c:Landroidx/room/a2;

    iput-object p4, p0, Landroidx/room/b2$a;->d:Lo8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/b2$a;->a:Lkotlin/coroutines/g;

    sget-object v1, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Landroidx/room/b2$a$a;

    iget-object v2, p0, Landroidx/room/b2$a;->c:Landroidx/room/a2;

    iget-object v3, p0, Landroidx/room/b2$a;->b:Lkotlinx/coroutines/q;

    iget-object v4, p0, Landroidx/room/b2$a;->d:Lo8/p;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/b2$a$a;-><init>(Landroidx/room/a2;Lkotlinx/coroutines/q;Lo8/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lo8/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/b2$a;->b:Lkotlinx/coroutines/q;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
