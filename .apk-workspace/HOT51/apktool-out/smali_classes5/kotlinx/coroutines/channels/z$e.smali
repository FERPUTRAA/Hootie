.class public final Lkotlinx/coroutines/channels/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/z;->l()Lkotlinx/coroutines/selects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lkotlinx/coroutines/channels/m0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/z$e;->a:Lkotlinx/coroutines/channels/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/z$e;->a:Lkotlinx/coroutines/channels/z;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V

    return-void
.end method
