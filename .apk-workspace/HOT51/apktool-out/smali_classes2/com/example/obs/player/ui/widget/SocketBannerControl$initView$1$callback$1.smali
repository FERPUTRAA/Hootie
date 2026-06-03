.class final Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getBannerBean$p(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffff

    const/16 v28, 0x0

    invoke-static/range {v2 .. v28}, Lcom/example/obs/player/model/SocketBannerBean;->copy$default(Lcom/example/obs/player/model/SocketBannerBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/dialog/GlobalMessageDialog$Companion;->getInstance(Lcom/example/obs/player/model/SocketBannerBean;)Lcom/example/obs/player/ui/dialog/GlobalMessageDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "GlobalMessageDialog"

    invoke-virtual {v1, v2, v3}, Lcom/example/obs/player/ui/dialog/base/CenterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v3

    const v4, 0x17ed5

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/model/SocketBannerBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_3

    :cond_2
    sget-object v3, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;->Companion:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;

    new-instance v4, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1$1$1$1;

    invoke-direct {v4, v2, v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1$1$1$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/ui/widget/SocketBannerControl;)V

    invoke-virtual {v3, v2, v4}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$Companion;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;Lo8/l;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initView$1$callback$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->hideLayout$default(Lcom/example/obs/player/ui/widget/SocketBannerControl;ZZILjava/lang/Object;)V

    return-void
.end method
