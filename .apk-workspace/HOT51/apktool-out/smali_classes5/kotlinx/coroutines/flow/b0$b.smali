.class public final Lkotlinx/coroutines/flow/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/s;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation


# instance fields
.field final synthetic a:[Lkotlinx/coroutines/flow/i;

.field final synthetic b:Lo8/s;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lo8/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$b;->a:[Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$b;->b:Lo8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$b;->a:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlinx/coroutines/flow/b0;->a()Lo8/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/b0$b$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lkotlinx/coroutines/flow/b0$b;->b:Lo8/s;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/b0$b$a;-><init>(Lkotlin/coroutines/d;Lo8/s;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lo8/a;Lo8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
