.class public final Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1$invokeSuspend$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BankSelectActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n64#2:98\n65#2,2:101\n69#2,2:104\n766#3:99\n857#3:100\n858#3:103\n71#4:106\n77#5:107\n*S KotlinDebug\n*F\n+ 1 BankSelectActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1\n*L\n64#1:99\n64#1:100\n64#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/s2;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/r$e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BankSelectActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n64#2:98\n65#2,2:101\n69#2,2:104\n766#3:99\n857#3:100\n858#3:103\n71#4:106\n77#5:107\n*S KotlinDebug\n*F\n+ 1 BankSelectActivity.kt\ncom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1\n*L\n64#1:99\n64#1:100\n64#1:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bankList$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1$invokeSuspend$$inlined$doAfterTextChanged$1;->$bankList$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1$invokeSuspend$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1$invokeSuspend$$inlined$doAfterTextChanged$1;->$bankList$inlined:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/obs/player/model/BankListModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/BankListModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$initData$1$1$invokeSuspend$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityBankSelectBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityBankSelectBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
