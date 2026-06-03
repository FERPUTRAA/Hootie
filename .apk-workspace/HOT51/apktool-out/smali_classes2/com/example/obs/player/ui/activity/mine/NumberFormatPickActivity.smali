.class public final Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberFormatPickActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberFormatPickActivity.kt\ncom/example/obs/player/ui/activity/mine/NumberFormatPickActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n350#2,7:73\n*S KotlinDebug\n*F\n+ 1 NumberFormatPickActivity.kt\ncom/example/obs/player/ui/activity/mine/NumberFormatPickActivity\n*L\n46#1:73,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;",
        "Lkotlin/s2;",
        "onSave",
        "initData",
        "initView",
        "",
        "Lcom/example/obs/player/model/DatePatternModel;",
        "datePatternList",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNumberFormatPickActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberFormatPickActivity.kt\ncom/example/obs/player/ui/activity/mine/NumberFormatPickActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n350#2,7:73\n*S KotlinDebug\n*F\n+ 1 NumberFormatPickActivity.kt\ncom/example/obs/player/ui/activity/mine/NumberFormatPickActivity\n*L\n46#1:73,7\n*E\n"
    }
.end annotation


# instance fields
.field private datePatternList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/DatePatternModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0c002c

    invoke-direct {v0, v1}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/example/obs/player/model/DatePatternModel;

    new-instance v9, Lcom/example/obs/player/model/DatePatternModel;

    const-string v3, "1,234,567.89"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1,234,567.89"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/example/obs/player/model/DatePatternModel;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lcom/example/obs/player/model/DatePatternModel;

    const-string v11, "1.234.567,89"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "1.234.567,89"

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/example/obs/player/model/DatePatternModel;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/obs/player/model/DatePatternModel;

    const-string v5, "1 234 567.89"

    const/4 v6, 0x0

    const-string v8, "1 234 567.89"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/model/DatePatternModel;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/obs/player/model/DatePatternModel;

    const-string v5, "1 234 567,89"

    const/4 v7, 0x3

    const-string v8, "1 234 567,89"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/model/DatePatternModel;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/example/obs/player/model/DatePatternModel;

    const-string v5, "1\u2019234\u2019567.89"

    const/4 v7, 0x4

    const-string v8, "1\u2019234\u2019567.89"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/model/DatePatternModel;-><init>(Ljava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;->datePatternList:Ljava/util/List;

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;->onSave()V

    return-void
.end method

.method private final onSave()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/example/obs/player/model/DatePatternModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/DatePatternModel;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/example/obs/player/model/DatePatternModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/model/DatePatternModel;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/example/obs/player/constant/MultiUserConfig;->setNumberFormatSelected(I)V

    const-string v0, "modify_number_format"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    sget-object v0, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/NumberFormatUtils;->getCachedSeparators()Lkotlin/u0;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v0}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-static {v1}, Lcom/example/obs/player/constant/MultiUserConfig;->setCurrentDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setting.Numberformat"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/TitleBarView;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;

    iget-object v2, v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rv"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drake/brv/utils/c;->n(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity$initView$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity$initView$1;

    invoke-static {v2, v3}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;->datePatternList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;->datePatternList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/DatePatternModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/DatePatternModel;->getIndex()I

    move-result v4

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNumberFormatSelected()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_2
    if-eq v5, v3, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/drake/brv/f;->c1(IZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDatePatternPickBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/x;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/x;-><init>(Lcom/example/obs/player/ui/activity/mine/NumberFormatPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
