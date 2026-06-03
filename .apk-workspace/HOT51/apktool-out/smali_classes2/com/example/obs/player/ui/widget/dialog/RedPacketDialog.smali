.class public Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;
.super Lcom/example/obs/player/base/BaseCenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;
    }
.end annotation


# instance fields
.field private aid:Ljava/lang/String;

.field private binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

.field private endDeltaT:J

.field private entity:Lcom/example/obs/player/vm/ActivityEntity;

.field private id:Ljava/lang/String;

.field private onRedPacketOverListener:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseCenterDialog;-><init>()V

    return-void
.end method

.method private countDown2(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    long-to-int v2, v2

    rem-long v0, p1, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-gt v2, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    if-gtz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-gt v0, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    if-gtz p1, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-gt p1, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->getIndex()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l73:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l74:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l75:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l63:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l64:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l65:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->l53:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->l54:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->l55:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->l43:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->l44:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->l45:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private initEvent()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;->b03:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/j2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/j2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->b04:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/k2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/k2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->b05:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/l2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/l2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;->b08:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/m2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/m2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getStatus()Lcom/example/obs/player/component/data/RedPacketStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/RedPacketStatus;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/RedPacketStatus;->getNextRequestTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/DateTimeUtil;->toMilliSecond(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->endDeltaT:J

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->updateViewIndex(Lcom/example/obs/player/component/data/RedPacketStatus;)V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->lambda$onCreateView$0(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->lambda$initEvent$4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initEvent$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initEvent$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initEvent$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initEvent$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 5

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->setProgress(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getCountDown()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getStatus()Lcom/example/obs/player/component/data/RedPacketStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->updateViewIndex(Lcom/example/obs/player/component/data/RedPacketStatus;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->countDown2(J)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->onRedPacketOverListener:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->onRedPacketOverListener:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;->onRedPacketOver(Lcom/example/obs/player/vm/ActivityEntity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_3
    return-void
.end method

.method public static synthetic m0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->lambda$initEvent$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->lambda$initEvent$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->lambda$initEvent$3(Landroid/view/View;)V

    return-void
.end method

.method private updateViewIndex(Lcom/example/obs/player/component/data/RedPacketStatus;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    :pswitch_1
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->setProgress(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getActivityType()I

    move-result p1

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;->l87:Landroid/widget/ImageView;

    const v0, 0x7f080534

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;->l87:Landroid/widget/ImageView;

    const v0, 0x7f080533

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->setProgress(I)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->endDeltaT:J

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->countDown2(J)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/RedPacketStatus;->getRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->setProgress(I)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->endDeltaT:J

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->countDown2(J)V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1, v2}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->l51:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "redpacket.unpack.title"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include05:Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket05Binding;->l52:Landroid/widget/TextView;

    const-string v0, "redpacket.unpack.subtitle"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->endDeltaT:J

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->countDown2(J)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1, v3}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->l41:Landroid/widget/TextView;

    const-string v0, "redpacket.unstart.title"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include04:Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket04Binding;->l42:Landroid/widget/TextView;

    const-string v0, "redpacket.unstart.subtitle"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->endDeltaT:J

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->countDown2(J)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1, v4}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->setIndex(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;->l31:Landroid/widget/TextView;

    const-string v0, "redpacket.end.title"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include03:Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket03Binding;->l32:Landroid/widget/TextView;

    const-string v0, "redpacket.end.subtitle"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0c00ee

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RedPacketDialog arguments is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyErrorHandler;->recordException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "activity_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/vm/LiveActivityProvider;->getLiveActivityById(Ljava/lang/String;)Lcom/example/obs/player/vm/ActivityEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getCounter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance p3, Lcom/example/obs/player/ui/widget/dialog/i2;

    invoke-direct {p3, p0}, Lcom/example/obs/player/ui/widget/dialog/i2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->initView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->initEvent()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public setOnRedPacketOverListener(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRedPacketOverListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->onRedPacketOverListener:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const-string v0, "live.room.redPacket.open.progress"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    invoke-virtual {v1}, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->getIndex()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x64

    const-string v4, "% "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;->l81:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include08:Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket08Binding;->l86:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l71:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l76:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l77:Landroid/widget/ImageView;

    const v0, 0x7f080537

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include07:Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket07Binding;->l77:Landroid/widget/ImageView;

    const v0, 0x7f080532

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l61:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l66:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l67:Landroid/widget/ImageView;

    const v0, 0x7f080536

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->binding:Lcom/example/obs/player/databinding/DialogRedPacketBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogRedPacketBinding;->include06:Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/IncludeRedPacket06Binding;->l67:Landroid/widget/ImageView;

    const v0, 0x7f080535

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
