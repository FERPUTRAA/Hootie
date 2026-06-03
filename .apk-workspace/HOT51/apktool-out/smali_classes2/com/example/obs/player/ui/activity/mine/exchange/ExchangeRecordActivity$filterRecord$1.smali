.class public final Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->filterRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1",
        "Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;",
        "",
        "select",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onSelect",
        "onReset",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReset(Landroid/app/Dialog;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$setIncomeType$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$setDateTime$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string v2, "binding.page"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$getDateTimePicker$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)Lcom/bigkoo/pickerview/view/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dateTimePicker"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bigkoo/pickerview/view/c;->I(Ljava/util/Calendar;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onSelect(ILandroid/app/Dialog;)V
    .locals 3
    .param p2    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    :cond_0
    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$setIncomeType$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string v0, "binding.page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0, v1}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
