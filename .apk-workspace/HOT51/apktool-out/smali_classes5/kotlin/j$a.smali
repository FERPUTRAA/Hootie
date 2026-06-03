.class public final Lkotlin/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/j;->h(Lo8/q;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/g;

.field final synthetic b:Lkotlin/j;

.field final synthetic c:Lo8/q;

.field final synthetic d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/j;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j$a;->a:Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlin/j$a;->b:Lkotlin/j;

    iput-object p3, p0, Lkotlin/j$a;->c:Lo8/q;

    iput-object p4, p0, Lkotlin/j$a;->d:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/j$a;->a:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/j$a;->b:Lkotlin/j;

    iget-object v1, p0, Lkotlin/j$a;->c:Lo8/q;

    invoke-static {v0, v1}, Lkotlin/j;->f(Lkotlin/j;Lo8/q;)V

    iget-object v0, p0, Lkotlin/j$a;->b:Lkotlin/j;

    iget-object v1, p0, Lkotlin/j$a;->d:Lkotlin/coroutines/d;

    invoke-static {v0, v1}, Lkotlin/j;->e(Lkotlin/j;Lkotlin/coroutines/d;)V

    iget-object v0, p0, Lkotlin/j$a;->b:Lkotlin/j;

    invoke-static {v0, p1}, Lkotlin/j;->g(Lkotlin/j;Ljava/lang/Object;)V

    return-void
.end method
