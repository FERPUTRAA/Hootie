.class public Lcom/example/obs/player/ui/widget/GameMorePopupWindow;
.super Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private listener:Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;

.field private final mIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mIds"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->mIds:[I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->initListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/GameMorePopupWindow;)Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->listener:Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;

    return-object p0
.end method

.method private initListener()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->mIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;-><init>(Lcom/example/obs/player/ui/widget/GameMorePopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected initContentView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c012e

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    const v1, 0x7f0907e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "game.more.play.rule"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    const v1, 0x7f0907e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "game.more.draw.history"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    const v1, 0x7f0907e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "game.more.bet.history"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    const v1, 0x7f0907e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "game.more.withdraw"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    const v1, 0x7f0907e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "game.more.recharge"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected initHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected initWidth()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setOnItemClickListener(Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->listener:Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;

    return-void
.end method
