.class public final Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "codeSelect",
        "daySelect",
        "loadAgencyReportForm",
        "setDayPositionUi",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;",
        "",
        "mInvitePosition",
        "I",
        "mDayPosition",
        "",
        "",
        "mCodeList",
        "Ljava/util/List;",
        "<init>",
        "()V",
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
.field private binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final mCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private mDayPosition:I

.field private mInvitePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mCodeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->onCreate$lambda$1(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->onCreate$lambda$0(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->codeSelect$lambda$3(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V

    return-void
.end method

.method private final codeSelect()V
    .locals 3

    new-instance v0, Lp1/a;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/proxy/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/proxy/d;-><init>(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;)V

    invoke-direct {v0, p0, v1}, Lp1/a;-><init>(Landroid/content/Context;Lr1/e;)V

    const-string v1, "common.done"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/a;->B(Ljava/lang/String;)Lp1/a;

    move-result-object v0

    const-string v1, "common.cancel"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/a;->j(Ljava/lang/String;)Lp1/a;

    move-result-object v0

    const-string v1, "common.inviteCode"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/a;->I(Ljava/lang/String;)Lp1/a;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lp1/a;->z(I)Lp1/a;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lp1/a;->H(I)Lp1/a;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/a;->G(I)Lp1/a;

    move-result-object v0

    const-string v1, "#222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/a;->A(I)Lp1/a;

    move-result-object v0

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/a;->i(I)Lp1/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lp1/a;->F(I)Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->h(I)Lp1/a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lp1/a;->k(I)Lp1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/a;->d(Z)Lp1/a;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mInvitePosition:I

    invoke-virtual {v0, v1}, Lp1/a;->w(I)Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->b()Lcom/bigkoo/pickerview/view/b;

    move-result-object v0

    const-string v1, "OptionsPickerBuilder(thi\u2026            .build<Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mCodeList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/bigkoo/pickerview/view/b;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/a;->x()V

    return-void
.end method

.method private static final codeSelect$lambda$3(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mInvitePosition:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->loadAgencyReportForm()V

    return-void
.end method

.method private final daySelect()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "common.today"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "common.yesterday"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dateFormat.seven.day"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "record.filter.thisMonth"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp1/a;

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/proxy/e;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/mine/proxy/e;-><init>(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;)V

    invoke-direct {v1, p0, v2}, Lp1/a;-><init>(Landroid/content/Context;Lr1/e;)V

    const-string v2, "common.done"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/a;->B(Ljava/lang/String;)Lp1/a;

    move-result-object v1

    const-string v2, "common.cancel"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/a;->j(Ljava/lang/String;)Lp1/a;

    move-result-object v1

    const-string v2, "picker.date"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/a;->I(Ljava/lang/String;)Lp1/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lp1/a;->z(I)Lp1/a;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lp1/a;->H(I)Lp1/a;

    move-result-object v1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lp1/a;->G(I)Lp1/a;

    move-result-object v1

    const-string v2, "#222222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lp1/a;->A(I)Lp1/a;

    move-result-object v1

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lp1/a;->i(I)Lp1/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lp1/a;->F(I)Lp1/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp1/a;->h(I)Lp1/a;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lp1/a;->k(I)Lp1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1/a;->d(Z)Lp1/a;

    move-result-object v1

    iget v2, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mDayPosition:I

    invoke-virtual {v1, v2}, Lp1/a;->w(I)Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->b()Lcom/bigkoo/pickerview/view/b;

    move-result-object v1

    const-string v2, "OptionsPickerBuilder(thi\u2026            .build<Any>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/bigkoo/pickerview/view/b;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/view/a;->x()V

    return-void
.end method

.method private static final daySelect$lambda$4(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mDayPosition:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->loadAgencyReportForm()V

    return-void
.end method

.method private final loadAgencyReportForm()V
    .locals 3

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mInvitePosition:I

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mCodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mCodeList:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mInvitePosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;

    invoke-direct {p1}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;-><init>()V

    const-string v0, "common.inviteCode"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->setTitle(Ljava/lang/String;)V

    const-string v0, "proxy.message"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/Desc3Dialog;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/base/BaseCenterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->daySelect()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->codeSelect()V

    return-void
.end method

.method private final setDayPositionUi()V
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->mDayPosition:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t3:Landroid/widget/TextView;

    const-string v1, "record.filter.thisMonth"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t3:Landroid/widget/TextView;

    const-string v1, "dateFormat.seven.day"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t3:Landroid/widget/TextView;

    const-string v1, "common.yesterday"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t3:Landroid/widget/TextView;

    const-string v1, "common.today"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->onCreate$lambda$2(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->daySelect$lambda$4(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;IIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0052

    invoke-static {p0, p1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->imageView22:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/proxy/a;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/proxy/a;-><init>(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t4:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/proxy/b;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/proxy/b;-><init>(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;->binding:Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityProxyMoneyBinding;->t2:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/proxy/c;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/activity/mine/proxy/c;-><init>(Lcom/example/obs/player/ui/activity/mine/proxy/ProxyMoneyActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v2, v1, v0, v2}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
