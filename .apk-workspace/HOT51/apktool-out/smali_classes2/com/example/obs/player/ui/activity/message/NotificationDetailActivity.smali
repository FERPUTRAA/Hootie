.class public final Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;
.super Lcom/example/obs/player/base/BasicToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicToolbarActivity<",
        "Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,230:1\n31#2,11:231\n*S KotlinDebug\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity\n*L\n45#1:231,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;",
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;",
        "Lcom/example/obs/player/model/SocketBannerBean;",
        "banner",
        "Lkotlin/s2;",
        "collectReward",
        "initView",
        "initData",
        "",
        "<set-?>",
        "type$delegate",
        "Lkotlin/properties/f;",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "",
        "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
        "notices",
        "Ljava/util/List;",
        "",
        "needUpdateRead",
        "Z",
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
        "SMAP\nNotificationDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,230:1\n31#2,11:231\n*S KotlinDebug\n*F\n+ 1 NotificationDetailActivity.kt\ncom/example/obs/player/ui/activity/message/NotificationDetailActivity\n*L\n45#1:231,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private needUpdateRead:Z

.field private notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final type$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string/jumbo v2, "type"

    const-string v3, "getType()I"

    const-class v4, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c004d

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$special$$inlined$bundle$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->type$delegate:Lkotlin/properties/f;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->notices:Ljava/util/List;

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->needUpdateRead:Z

    return-void
.end method

.method public static final synthetic access$collectReward(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getNotices$p(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->notices:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getType(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNeedUpdateRead$p(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->needUpdateRead:Z

    return-void
.end method

.method private final collectReward(Lcom/example/obs/player/model/SocketBannerBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v0

    const v1, 0x17ed5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    new-instance v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1;

    invoke-direct {v1, p1, p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$collectReward$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;)V

    :cond_1
    return-void
.end method

.method private final getType()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->type$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$2$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$2$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final setType(I)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->type$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->initView$lambda$1(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initData$1;

    invoke-direct {v0, p0, v2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lkotlin/coroutines/d;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initData$2;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v2}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected initView()V
    .locals 15

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "system.messages"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "notification.type.activity"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "notification.type.transaction"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "notification.type.platform"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "notification.type.official"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result v1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v1, v5}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v1, v5}, Lcom/drake/brv/PageRefreshLayout;->U(Z)Lu7/f;

    const v1, 0x7f08039f

    invoke-static {p0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v8, 0x1a

    invoke-static {p0, v8}, Lcom/example/obs/player/utils/UiUtil;->dp2px(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v5, v5, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionRight()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineToolbarActivity;->getActionRight()Landroid/widget/TextView;

    move-result-object v1

    new-instance v8, Lcom/example/obs/player/ui/activity/message/a;

    invoke-direct {v8, p0}, Lcom/example/obs/player/ui/activity/message/a;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.rv"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$3;->INSTANCE:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$3;

    invoke-static {v1, v9}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v9, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4;

    invoke-direct {v9, p0, v0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationDetailBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/drake/brv/f;->o(Lcom/drake/brv/f;Ljava/lang/Object;IZILjava/lang/Object;)V

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u901a\u77e5\u5217\u8868"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$6;

    invoke-direct {v11, p0, v7}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$6;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity;->getType()I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const-string v0, ""

    goto :goto_1

    :cond_6
    const-string v0, "2"

    goto :goto_1

    :cond_7
    const-string v0, "3"

    goto :goto_1

    :cond_8
    const-string v0, "1"

    :goto_1
    move-object v9, v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getNotificationUnRed()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v5, v4, v7}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/MultiUserConfig;->setNotificationUnRed(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
