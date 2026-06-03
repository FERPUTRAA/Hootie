.class final Lcom/chuckerteam/chucker/internal/support/a0$e;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/support/a0;->b(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.chuckerteam.chucker.internal.support.SharableKt$shareAsUtf8Text$content$1"
    f = "Sharable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $this_shareAsUtf8Text:Lcom/chuckerteam/chucker/internal/support/z;

.field label:I


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/chuckerteam/chucker/internal/support/a0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$this_shareAsUtf8Text:Lcom/chuckerteam/chucker/internal/support/z;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/chuckerteam/chucker/internal/support/a0$e;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$this_shareAsUtf8Text:Lcom/chuckerteam/chucker/internal/support/z;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/chuckerteam/chucker/internal/support/a0$e;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/a0$e;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/support/a0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/support/a0$e;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/support/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$this_shareAsUtf8Text:Lcom/chuckerteam/chucker/internal/support/z;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/a0$e;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/chuckerteam/chucker/internal/support/a0;->c(Lcom/chuckerteam/chucker/internal/support/z;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
