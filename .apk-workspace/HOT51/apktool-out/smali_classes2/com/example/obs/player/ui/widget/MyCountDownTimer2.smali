.class public Lcom/example/obs/player/ui/widget/MyCountDownTimer2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/String;

.field private isCountDown:Z

.field private final mHiddenBun:Z

.field private mOnListener:Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;

.field private titleView:Landroid/widget/TextView;

.field private view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "millisInFuture",
            "countDownInterval",
            "context",
            "hiddenBun"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p5, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->context:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mHiddenBun:Z

    return-void
.end method

.method private dateToString(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 p2, p1, 0x3c

    const/4 v0, 0x0

    if-lez p1, :cond_1

    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    sub-int/2addr p1, v1

    if-lez p1, :cond_0

    div-int/lit8 v0, p1, 0x3c

    :cond_0
    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, ":"

    const/16 v2, 0xa

    if-ge p2, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v3, "0"

    const-string v4, ""

    if-ge v0, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method public isCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->isCountDown:Z

    return v0
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    const v1, 0x7f080498

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mOnListener:Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;

    if-eqz v0, :cond_0

    const-string v0, "game.closing"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mOnListener:Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;

    invoke-interface {v1, v0}, Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;->setChangePeriods(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->isCountDown:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    :cond_0
    const-string v0, "common.time.remaining"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->dateToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    const v1, 0x7f080499

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mHiddenBun:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mOnListener:Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->dateToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;->setChangePeriods(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setCountDown(Z)Lcom/example/obs/player/ui/widget/MyCountDownTimer2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDown"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->isCountDown:Z

    return-object p0
.end method

.method public setTitleView(Landroid/widget/TextView;)Lcom/example/obs/player/ui/widget/MyCountDownTimer2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleView"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setView(Landroid/widget/TextView;)Lcom/example/obs/player/ui/widget/MyCountDownTimer2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->view:Landroid/widget/TextView;

    return-object p0
.end method

.method public setmOnListener(Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MyCountDownTimer2;->mOnListener:Lcom/example/obs/player/ui/widget/MyCountDownTimer2$OnListener;

    return-void
.end method
