.class Lcom/yhao/floatwindow/b;
.super Lcom/yhao/floatwindow/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/yhao/floatwindow/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yhao/floatwindow/b;->g:Z

    iput-object p1, p0, Lcom/yhao/floatwindow/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yhao/floatwindow/b;->h:Lcom/yhao/floatwindow/l;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x228

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic k(Lcom/yhao/floatwindow/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/yhao/floatwindow/b;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic m(Lcom/yhao/floatwindow/b;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic n(Lcom/yhao/floatwindow/b;)Lcom/yhao/floatwindow/l;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/b;->h:Lcom/yhao/floatwindow/l;

    return-object p0
.end method

.method private o()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/yhao/floatwindow/b$b;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/b$b;-><init>(Lcom/yhao/floatwindow/b;)V

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/FloatActivity;->b(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yhao/floatwindow/b;->g:Z

    iget-object v0, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/yhao/floatwindow/b;->e:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/yhao/floatwindow/b;->f:I

    return v0
.end method

.method public d()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yhao/floatwindow/b;->o()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yhao/floatwindow/b;->o()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const-string v0, "TYPE_TOAST \u5931\u8d25"

    invoke-static {v0}, Lcom/yhao/floatwindow/i;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yhao/floatwindow/b;->o()V

    :goto_0
    return-void
.end method

.method public e(III)V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, p0, Lcom/yhao/floatwindow/b;->e:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, p0, Lcom/yhao/floatwindow/b;->f:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    return-void
.end method

.method h(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yhao/floatwindow/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/b;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/yhao/floatwindow/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/b;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/yhao/floatwindow/b;->f:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method j(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yhao/floatwindow/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/b;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/b;->f:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/yhao/floatwindow/b;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/b;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
