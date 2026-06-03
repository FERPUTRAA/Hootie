.class final Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;

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

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initData$1$1$serverStatusAsync$1$promotionModel$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 3
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->safeJson(Lcom/drake/net/request/BodyRequest;[Lkotlin/u0;)V

    return-void
.end method
