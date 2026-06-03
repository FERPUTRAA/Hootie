.class public final Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIPRestrictionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPRestrictionActivity.kt\ncom/example/obs/player/ui/activity/main/IPRestrictionActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,39:1\n31#2,11:40\n31#2,11:51\n*S KotlinDebug\n*F\n+ 1 IPRestrictionActivity.kt\ncom/example/obs/player/ui/activity/main/IPRestrictionActivity\n*L\n18#1:40,11\n19#1:51,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "",
        "ip$delegate",
        "Lkotlin/properties/f;",
        "getIp",
        "()Ljava/lang/String;",
        "ip",
        "country$delegate",
        "getCountry",
        "country",
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
        "SMAP\nIPRestrictionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPRestrictionActivity.kt\ncom/example/obs/player/ui/activity/main/IPRestrictionActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,39:1\n31#2,11:40\n31#2,11:51\n*S KotlinDebug\n*F\n+ 1 IPRestrictionActivity.kt\ncom/example/obs/player/ui/activity/main/IPRestrictionActivity\n*L\n18#1:40,11\n19#1:51,11\n*E\n"
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
.field private final country$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final ip$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "ip"

    const-string v3, "getIp()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "country"

    const-string v3, "getCountry()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0044

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->ip$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->country$delegate:Lkotlin/properties/f;

    return-void
.end method

.method private final getCountry()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->country$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getIp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->ip$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ip.limit.address"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;->setIp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ip.limit.country"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityIpRestrictionBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/main/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/main/d;-><init>(Lcom/example/obs/player/ui/activity/main/IPRestrictionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
