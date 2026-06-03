.class public final Lkotlinx/coroutines/channels/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/i0$a;->d(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/i0$a$a;->a:Lkotlinx/coroutines/channels/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lkotlinx/coroutines/selects/f;Lo8/p;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/i0$a$a;->a:Lkotlinx/coroutines/channels/i0;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i0;->t()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/i0$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/i0$a$a$a;-><init>(Lo8/p;Lkotlin/coroutines/d;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/d;->x(Lkotlinx/coroutines/selects/f;Lo8/p;)V

    return-void
.end method
