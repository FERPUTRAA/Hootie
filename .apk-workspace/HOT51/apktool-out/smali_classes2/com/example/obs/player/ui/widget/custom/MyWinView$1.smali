.class Lcom/example/obs/player/ui/widget/custom/MyWinView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/custom/MyWinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/MyWinView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/MyWinView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/MyWinView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/MyWinView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->access$100(Lcom/example/obs/player/ui/widget/custom/MyWinView;)Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/MyWinView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->access$100(Lcom/example/obs/player/ui/widget/custom/MyWinView;)Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/custom/MyWinView$OnListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-string v0, "common.reward.anchor"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/MyWinView$1;->this$0:Lcom/example/obs/player/ui/widget/custom/MyWinView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/custom/MyWinView;->access$000(Lcom/example/obs/player/ui/widget/custom/MyWinView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
