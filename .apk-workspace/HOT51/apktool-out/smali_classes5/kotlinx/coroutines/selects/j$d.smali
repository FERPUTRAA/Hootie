.class final Lkotlinx/coroutines/selects/j$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->z(JLo8/l;)V
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
.field final synthetic $block:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/j;JLo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;J",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/j$d;->this$0:Lkotlinx/coroutines/selects/j;

    iput-wide p2, p0, Lkotlinx/coroutines/selects/j$d;->$timeMillis:J

    iput-object p4, p0, Lkotlinx/coroutines/selects/j$d;->$block:Lo8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$d;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/j$d;->this$0:Lkotlinx/coroutines/selects/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/selects/b;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/j$d;->$timeMillis:J

    iget-object v3, p0, Lkotlinx/coroutines/selects/j$d;->$block:Lo8/l;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/b;->z(JLo8/l;)V

    return-void
.end method
