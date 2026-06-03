.class Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/custom/NormalEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$102(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;Z)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$200(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "live.room.enter.forma"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/danmu/ChatUserBean;

    invoke-virtual {v4}, Lcom/example/obs/player/model/danmu/ChatUserBean;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$300(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$200(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/danmu/ChatUserBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/ChatUserBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$200(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v0, "live.room.enter"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$300(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/danmu/ChatUserBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/ChatUserBean;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/NormalEnterView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->access$400(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
