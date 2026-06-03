.class final Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->initData()V
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
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorReportDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorReportDialog.kt\ncom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,259:1\n22#2,14:260\n22#2,14:274\n*S KotlinDebug\n*F\n+ 1 ErrorReportDialog.kt\ncom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2\n*L\n97#1:260,14\n99#1:274,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.dialog.ErrorReportDialog$initData$2"
    f = "ErrorReportDialog.kt"
    i = {
        0x0
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$scope"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nErrorReportDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorReportDialog.kt\ncom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,259:1\n22#2,14:260\n22#2,14:274\n*S KotlinDebug\n*F\n+ 1 ErrorReportDialog.kt\ncom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2\n*L\n97#1:260,14\n99#1:274,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2$invokeSuspend$$inlined$Get$default$1;

    const-string v6, "https://api.ipify.org"

    invoke-direct {v9, v6, v5, v5, v5}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v6, v1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getIPAddV4$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v1, p1}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$setIPAddV4$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2$invokeSuspend$$inlined$Get$default$2;

    const-string v1, "https://api6.ipify.org"

    invoke-direct {v9, v1, v5, v5, v5}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2$invokeSuspend$$inlined$Get$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$getIPAddV6$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v2, v4

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog$initData$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;->access$setIPAddV6$p(Lcom/example/obs/player/ui/widget/dialog/ErrorReportDialog;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
