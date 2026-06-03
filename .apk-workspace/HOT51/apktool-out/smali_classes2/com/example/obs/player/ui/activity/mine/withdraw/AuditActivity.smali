.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityAuditBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuditActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/AuditActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,59:1\n31#2,11:60\n31#2,11:71\n*S KotlinDebug\n*F\n+ 1 AuditActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/AuditActivity\n*L\n19#1:60,11\n20#1:71,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0015R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityAuditBinding;",
        "Lkotlin/s2;",
        "initEvent",
        "initView",
        "initData",
        "",
        "currencySymbol$delegate",
        "Lkotlin/properties/f;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "currencySymbol",
        "",
        "currencyRate$delegate",
        "getCurrencyRate",
        "()D",
        "currencyRate",
        "Lcom/example/obs/player/adapter/AuditAdapter;",
        "auditAdapter",
        "Lcom/example/obs/player/adapter/AuditAdapter;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nAuditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuditActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/AuditActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,59:1\n31#2,11:60\n31#2,11:71\n*S KotlinDebug\n*F\n+ 1 AuditActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/AuditActivity\n*L\n19#1:60,11\n20#1:71,11\n*E\n"
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

.field public static final CURRENCY_RATE:Ljava/lang/String; = "currencyRate"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final CURRENCY_SYMBOL:Ljava/lang/String; = "currencySymbol"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private auditAdapter:Lcom/example/obs/player/adapter/AuditAdapter;

.field private final currencyRate$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final currencySymbol$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currencySymbol"

    const-string v3, "getCurrencySymbol()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currencyRate"

    const-string v3, "getCurrencyRate()D"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0020

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->currencyRate$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getAuditAdapter$p(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;)Lcom/example/obs/player/adapter/AuditAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->auditAdapter:Lcom/example/obs/player/adapter/AuditAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyRate(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;)D
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->getCurrencyRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCurrencySymbol(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyRate()D
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->currencyRate$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getCurrencySymbol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->currencySymbol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initEvent()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/a;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;->btnDesc:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/withdraw/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/b;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEvent$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initEvent$lambda$1(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->showAuditDescDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->initEvent$lambda$1(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->initEvent$lambda$0(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method protected initView()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/adapter/AuditAdapter;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->getCurrencyRate()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/example/obs/player/adapter/AuditAdapter;-><init>(Ljava/lang/String;D)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->auditAdapter:Lcom/example/obs/player/adapter/AuditAdapter;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->initEvent()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityAuditBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->auditAdapter:Lcom/example/obs/player/adapter/AuditAdapter;

    if-nez v1, :cond_0

    const-string v1, "auditAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
