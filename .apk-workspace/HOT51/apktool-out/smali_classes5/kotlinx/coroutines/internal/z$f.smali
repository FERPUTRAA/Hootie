.class public final Lkotlinx/coroutines/internal/z$f;
.super Lkotlinx/coroutines/internal/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/z;->u0(Lkotlinx/coroutines/internal/z;Lo8/a;)Lkotlinx/coroutines/internal/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,671:1\n*E\n"
.end annotation


# instance fields
.field final synthetic d:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/z$f;->d:Lo8/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/z$c;-><init>(Lkotlinx/coroutines/internal/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z$f;->k(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/internal/z$f;->d:Lo8/a;

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/y;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
