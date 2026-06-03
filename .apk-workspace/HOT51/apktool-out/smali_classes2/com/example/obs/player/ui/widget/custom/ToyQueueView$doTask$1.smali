.class public final Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->doTask(Lcom/example/obs/player/model/danmu/ToyInteraction;Lcom/example/obs/player/model/danmu/ToyExecuteBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/s2;",
        "onTick",
        "onFinish",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;J)V
    .locals 2

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getTvCountDown$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$dismiss(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getToyList$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getVibrateProgressBar$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;->setLevel(I)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getGroupEmpty$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getGroupQueue$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getImgUser1$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/ToyQueueView$doTask$1;->this$0:Lcom/example/obs/player/ui/widget/custom/ToyQueueView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/ToyQueueView;->access$getTvCountDown$p(Lcom/example/obs/player/ui/widget/custom/ToyQueueView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
