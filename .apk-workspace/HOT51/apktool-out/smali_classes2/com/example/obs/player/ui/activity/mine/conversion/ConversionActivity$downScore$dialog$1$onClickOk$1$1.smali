.class final Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $money:Ljava/math/BigDecimal;

.field final synthetic $platformId:J

.field final synthetic $score:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;JLjava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$money:Ljava/math/BigDecimal;

    iput-wide p2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$platformId:J

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$score:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u0;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$money:Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "money"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$platformId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "platformId"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1$1;->$score:Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "score"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    return-void
.end method
