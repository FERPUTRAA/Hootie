.class public final Lkotlinx/coroutines/debug/internal/g$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/g;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlinx/coroutines/debug/internal/g$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n249#3:605\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/debug/internal/g$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/g$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/d;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/g;->a:Lkotlinx/coroutines/debug/internal/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/g;->b(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/g$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/e;->c()Lkotlin/coroutines/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/debug/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/g$a;->b:Lkotlinx/coroutines/debug/internal/e;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/d;-><init>(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/g;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/debug/internal/g$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/g$b;->c(Lkotlinx/coroutines/debug/internal/g$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
