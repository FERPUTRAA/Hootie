.class final Lkotlinx/coroutines/channels/a$c;
.super Lkotlinx/coroutines/channels/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TE;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;ILo8/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;I",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/a$c;->f:Lo8/l;

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/Object;)Lo8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$c;->f:Lo8/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$b;->d:Lkotlinx/coroutines/q;

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lo8/l;

    move-result-object p1

    return-object p1
.end method
