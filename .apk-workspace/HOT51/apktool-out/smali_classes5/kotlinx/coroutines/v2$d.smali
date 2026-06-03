.class public final Lkotlinx/coroutines/v2$d;
.super Lkotlinx/coroutines/internal/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v2;->L(Ljava/lang/Object;Lkotlinx/coroutines/a3;Lkotlinx/coroutines/u2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,671:1\n524#2:672\n*E\n"
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/v2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/v2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/v2$d;->d:Lkotlinx/coroutines/v2;

    iput-object p3, p0, Lkotlinx/coroutines/v2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/z$c;-><init>(Lkotlinx/coroutines/internal/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2$d;->k(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/v2$d;->d:Lkotlinx/coroutines/v2;

    invoke-virtual {p1}, Lkotlinx/coroutines/v2;->s0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/v2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/y;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
