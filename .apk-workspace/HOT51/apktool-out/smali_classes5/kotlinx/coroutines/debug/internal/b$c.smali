.class final Lkotlinx/coroutines/debug/internal/b$c;
.super Lkotlin/collections/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;Lo8/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Lo8/p;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Lkotlin/collections/g;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Lo8/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/b$a;->e(Lo8/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
