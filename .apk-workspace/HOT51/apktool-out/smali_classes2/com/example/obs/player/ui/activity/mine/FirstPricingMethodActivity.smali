.class public final Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityFirstPricingMethodBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstPricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,153:1\n36#2:154\n153#2,3:155\n37#2,3:158\n*S KotlinDebug\n*F\n+ 1 FirstPricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity\n*L\n90#1:154\n90#1:155,3\n90#1:158,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityFirstPricingMethodBinding;",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "initData",
        "onSave",
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
        "SMAP\nFirstPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstPricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,153:1\n36#2:154\n153#2,3:155\n37#2,3:158\n*S KotlinDebug\n*F\n+ 1 FirstPricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity\n*L\n90#1:154\n90#1:155,3\n90#1:158,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CODE:Ljava/lang/String; = "code"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CURRENCY_CODE:Ljava/lang/String; = "key_currency_code"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CURRENCY_SYMBOL:Ljava/lang/String; = "currencySymbol"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_FLAG:Ljava/lang/String; = "flag"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_RATE:Ljava/lang/String; = "rate"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0037

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityFirstPricingMethodBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityFirstPricingMethodBinding;->setV(Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$initView$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;->onSave()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090857
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSave()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$onSave$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$onSave$1;-><init>(Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$onSave$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/FirstPricingMethodActivity$onSave$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
