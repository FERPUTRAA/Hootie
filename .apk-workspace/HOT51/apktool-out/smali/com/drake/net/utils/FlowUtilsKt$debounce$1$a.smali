.class final Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FlowUtilsKt$debounce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

.field final synthetic $this_debounce:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;->$this_debounce:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;->$textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;->$this_debounce:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/drake/net/utils/FlowUtilsKt$debounce$1$a;->$textWatcher:Lcom/drake/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
