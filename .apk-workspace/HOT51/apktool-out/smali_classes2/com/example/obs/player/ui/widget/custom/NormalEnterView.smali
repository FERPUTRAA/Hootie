.class public Lcom/example/obs/player/ui/widget/custom/NormalEnterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final chatUserBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/model/danmu/ChatUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private levelImg:Landroid/widget/ImageView;

.field private final runnable:Ljava/lang/Runnable;

.field private tvNickname:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->chatUserBeans:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->chatUserBeans:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->chatUserBeans:Ljava/util/ArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    new-instance p2, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->chatUserBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->levelImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->tvNickname:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/custom/NormalEnterView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02a9

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0904fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->levelImg:Landroid/widget/ImageView;

    const p1, 0x7f090a17

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->tvNickname:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public addUser(Lcom/example/obs/player/model/danmu/ChatUserBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->chatUserBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->isRunning:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/NormalEnterView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
