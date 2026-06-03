.class final Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3\n*L\n177#1:417\n177#1:418,3\n177#1:421,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3\n*L\n177#1:417\n177#1:418,3\n177#1:421,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;->INSTANCE:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$initView$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/u0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/login/LoginOrRegisterActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v0, v4

    :cond_0
    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
