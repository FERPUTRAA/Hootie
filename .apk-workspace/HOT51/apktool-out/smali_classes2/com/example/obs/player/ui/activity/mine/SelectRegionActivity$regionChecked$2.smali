.class final Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;",
        "Lkotlin/reflect/o<",
        "*>;",
        "Lcom/example/obs/player/utils/Region;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;",
        "Lkotlin/reflect/o;",
        "it",
        "Lcom/example/obs/player/utils/Region;",
        "invoke",
        "(Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;Lkotlin/reflect/o;)Lcom/example/obs/player/utils/Region;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;Lkotlin/reflect/o;)Lcom/example/obs/player/utils/Region;
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Lcom/example/obs/player/utils/Region;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$lazyField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;->access$getRef(Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/AppConfig;->getGameRegion()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getBankcardRegionChecked()Lcom/example/obs/player/utils/Region;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/utils/Region;->isFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/constant/UserConfig;->getBankcardRegionChecked()Lcom/example/obs/player/utils/Region;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;

    check-cast p2, Lkotlin/reflect/o;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity$regionChecked$2;->invoke(Lcom/example/obs/player/ui/activity/mine/SelectRegionActivity;Lkotlin/reflect/o;)Lcom/example/obs/player/utils/Region;

    move-result-object p1

    return-object p1
.end method
