.class public final Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;->downScore(Ljava/lang/String;JLjava/math/BigDecimal;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1",
        "Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;",
        "Ljava/math/BigDecimal;",
        "money",
        "score",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "dismissCallback",
        "onClickOk",
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
.field final synthetic $bean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

.field final synthetic $platformId:J

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;JLcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    iput-wide p2, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->$platformId:J

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->$bean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOk(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo8/a;)V
    .locals 14
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "money"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "score"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissCallback"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1;

    iget-wide v6, v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->$platformId:J

    const/4 v9, 0x0

    move-object v2, v13

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$1;-><init>(Lo8/a;Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Lkotlin/coroutines/d;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$2;

    iget-object v3, v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->this$0:Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1;->$bean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-direct {v2, v3, v4}, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity$downScore$dialog$1$onClickOk$2;-><init>(Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {v1, v2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
