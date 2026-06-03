.class final Lkotlinx/coroutines/selects/j$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->D(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lo8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "TQ;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/e<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lo8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;TP;",
            "Lo8/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/j$c;->$this_invoke:Lkotlinx/coroutines/selects/e;

    iput-object p2, p0, Lkotlinx/coroutines/selects/j$c;->this$0:Lkotlinx/coroutines/selects/j;

    iput-object p3, p0, Lkotlinx/coroutines/selects/j$c;->$param:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/selects/j$c;->$block:Lo8/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$c;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/j$c;->$this_invoke:Lkotlinx/coroutines/selects/e;

    iget-object v1, p0, Lkotlinx/coroutines/selects/j$c;->this$0:Lkotlinx/coroutines/selects/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/selects/b;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/j$c;->$param:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/j$c;->$block:Lo8/p;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/e;->q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V

    return-void
.end method
