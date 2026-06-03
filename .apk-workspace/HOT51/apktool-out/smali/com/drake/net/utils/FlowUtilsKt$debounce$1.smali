.class final Lcom/drake/net/utils/FlowUtilsKt$debounce$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FlowUtilsKt;->debounce(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/channels/g0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.utils.FlowUtilsKt$debounce$1"
    f = "FlowUtils.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounce:Landroid/widget/EditText;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/utils/FlowUtilsKt$debounce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->$this_debounce:Landroid/widget/EditText;

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

    new-instance v0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;

    iget-object v1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->$this_debounce:Landroid/widget/EditText;

    invoke-direct {v0, v1, p2}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/g0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->j(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/g0;

    new-instance v1, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    invoke-direct {v1, p1}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;-><init>(Lkotlinx/coroutines/channels/g0;)V

    iget-object v3, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->$this_debounce:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;

    iget-object v4, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->$this_debounce:Landroid/widget/EditText;

    invoke-direct {v3, v4, v1}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;-><init>(Landroid/widget/EditText;Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;)V

    iput v2, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/e0;->a(Lkotlinx/coroutines/channels/g0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/g0;
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
            "Lkotlinx/coroutines/channels/g0<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
