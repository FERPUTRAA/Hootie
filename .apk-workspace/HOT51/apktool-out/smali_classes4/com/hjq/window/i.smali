.class public Lcom/hjq/window/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/window/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/hjq/window/i<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/hjq/window/t$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/hjq/window/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/hjq/window/z;

.field private j:Lcom/hjq/window/draggable/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Lcom/hjq/window/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/hjq/window/t;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 1
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hjq/window/i;->a:Ljava/lang/ref/Reference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    new-instance v0, Lcom/hjq/window/e;

    invoke-direct {v0, p0}, Lcom/hjq/window/e;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/f;

    invoke-direct {v0, p0}, Lcom/hjq/window/f;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/g;

    invoke-direct {v0, p0}, Lcom/hjq/window/g;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/h;

    invoke-direct {v0, p0}, Lcom/hjq/window/h;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->A(Landroid/content/Context;)V

    const/16 p1, 0x7f0

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->R0(I)Lcom/hjq/window/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hjq/window/i;->a:Ljava/lang/ref/Reference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    new-instance v1, Lcom/hjq/window/e;

    invoke-direct {v1, p0}, Lcom/hjq/window/e;-><init>(Lcom/hjq/window/i;)V

    iput-object v1, p0, Lcom/hjq/window/i;->n:Ljava/lang/Runnable;

    new-instance v1, Lcom/hjq/window/f;

    invoke-direct {v1, p0}, Lcom/hjq/window/f;-><init>(Lcom/hjq/window/i;)V

    iput-object v1, p0, Lcom/hjq/window/i;->o:Ljava/lang/Runnable;

    new-instance v1, Lcom/hjq/window/g;

    invoke-direct {v1, p0}, Lcom/hjq/window/g;-><init>(Lcom/hjq/window/i;)V

    iput-object v1, p0, Lcom/hjq/window/i;->p:Ljava/lang/Runnable;

    new-instance v1, Lcom/hjq/window/h;

    invoke-direct {v1, p0}, Lcom/hjq/window/h;-><init>(Lcom/hjq/window/i;)V

    iput-object v1, p0, Lcom/hjq/window/i;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->A(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x400

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/hjq/window/i;->c(I)Lcom/hjq/window/i;

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    invoke-static {v2}, Lcom/hjq/window/c;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/hjq/window/i;->X(I)Lcom/hjq/window/i;

    :cond_2
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/hjq/window/i;->s0(I)Lcom/hjq/window/i;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    new-instance v1, Lcom/hjq/window/z;

    invoke-direct {v1, v0, p1}, Lcom/hjq/window/z;-><init>(Ljava/lang/ref/Reference;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/hjq/window/i;->i:Lcom/hjq/window/z;

    invoke-virtual {v1}, Lcom/hjq/window/z;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hjq/window/i;->a:Ljava/lang/ref/Reference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    new-instance v0, Lcom/hjq/window/e;

    invoke-direct {v0, p0}, Lcom/hjq/window/e;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/f;

    invoke-direct {v0, p0}, Lcom/hjq/window/f;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/g;

    invoke-direct {v0, p0}, Lcom/hjq/window/g;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/hjq/window/h;

    invoke-direct {v0, p0}, Lcom/hjq/window/h;-><init>(Lcom/hjq/window/i;)V

    iput-object v0, p0, Lcom/hjq/window/i;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->A(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->R0(I)Lcom/hjq/window/i;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->R0(I)Lcom/hjq/window/i;

    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/window/draggable/h;->M()V

    :cond_0
    return-void
.end method

.method private a0(Landroid/view/View;Lcom/hjq/window/n;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/n<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/hjq/window/u;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/u;-><init>(Lcom/hjq/window/i;Lcom/hjq/window/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a1(Landroid/accessibilityservice/AccessibilityService;)Lcom/hjq/window/i;
    .locals 1
    .param p0    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/window/i;

    invoke-direct {v0, p0}, Lcom/hjq/window/i;-><init>(Landroid/accessibilityservice/AccessibilityService;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/hjq/window/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/window/i;->C()V

    return-void
.end method

.method public static b1(Landroid/app/Activity;)Lcom/hjq/window/i;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/window/i;

    invoke-direct {v0, p0}, Lcom/hjq/window/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static c1(Landroid/app/Application;)Lcom/hjq/window/i;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/window/i;

    invoke-direct {v0, p0}, Lcom/hjq/window/i;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method private d0(Landroid/view/View;Lcom/hjq/window/o;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/o<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    new-instance v0, Lcom/hjq/window/v;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/v;-><init>(Lcom/hjq/window/i;Lcom/hjq/window/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p0
.end method

.method private g0(Landroid/view/View;Lcom/hjq/window/p;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/p<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/hjq/window/w;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/w;-><init>(Lcom/hjq/window/i;Lcom/hjq/window/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private j0(Landroid/view/View;Lcom/hjq/window/q;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/window/q<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/hjq/window/x;

    invoke-direct {v0, p0, p2}, Lcom/hjq/window/x;-><init>(Lcom/hjq/window/i;Lcom/hjq/window/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method


# virtual methods
.method protected A(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    new-instance v0, Lcom/hjq/window/WindowRootLayout;

    invoke-direct {v0, p1}, Lcom/hjq/window/WindowRootLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/hjq/window/i;->a:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/hjq/window/j;->a(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public A0(II)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    return v0
.end method

.method public B0(F)Lcom/hjq/window/i;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public C0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public D()V
    .locals 3

    invoke-virtual {p0}, Lcom/hjq/window/i;->e()V

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hjq/window/i;->d()V

    :cond_0
    iget-object v0, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hjq/window/t;->b(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/hjq/window/m;->e(Lcom/hjq/window/i;)V

    iput-object v1, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    :cond_2
    iget-object v0, p0, Lcom/hjq/window/i;->i:Lcom/hjq/window/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hjq/window/z;->b()V

    iput-object v1, p0, Lcom/hjq/window/i;->i:Lcom/hjq/window/z;

    :cond_3
    iget-object v0, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hjq/window/draggable/h;->L()V

    iput-object v1, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    :cond_4
    iput-object v1, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hjq/window/i;->a:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/hjq/window/j;->n(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public D0(Lcom/hjq/window/draggable/h;)Lcom/hjq/window/i;
    .locals 2
    .param p1    # Lcom/hjq/window/draggable/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/draggable/h;",
            ")TX;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hjq/window/draggable/h;->L()V

    iput-object v0, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    :cond_0
    iget-object p1, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/hjq/window/t;->b(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    :cond_1
    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/hjq/window/i;->Z0()V

    invoke-virtual {p1, p0}, Lcom/hjq/window/draggable/h;->R(Lcom/hjq/window/i;)V

    :cond_3
    iget-object p1, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    if-nez p1, :cond_6

    new-instance p1, Lcom/hjq/window/t;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p1, v0}, Lcom/hjq/window/t;-><init>(I)V

    iput-object p1, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    :cond_6
    iget-object p1, p0, Lcom/hjq/window/i;->l:Lcom/hjq/window/t;

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/hjq/window/t;->a(Landroid/content/Context;Lcom/hjq/window/t$a;)V

    :cond_7
    return-object p0
.end method

.method public E(I)Lcom/hjq/window/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public E0(I)Lcom/hjq/window/i;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iput p1, p0, Lcom/hjq/window/i;->g:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hjq/window/i;->g:I

    if-eqz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->h(J)V

    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hjq/window/a0;->d(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public F0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public G(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lcom/hjq/window/a0;->d(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public G0(II)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->H0(III)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public H(F)Lcom/hjq/window/i;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->c(I)Lcom/hjq/window/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amount must be a value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(III)Lcom/hjq/window/i;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    new-instance p1, Lcom/hjq/window/d;

    invoke-direct {p1, p0}, Lcom/hjq/window/d;-><init>(Lcom/hjq/window/i;)V

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->F(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public I(II)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/i;->J(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public I0(FF)Lcom/hjq/window/i;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/u0;
        .end annotation

        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/u0;
        .end annotation

        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TX;"
        }
    .end annotation

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->J0(IFF)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public J(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public J0(IFF)Lcom/hjq/window/i;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/u0;
        .end annotation

        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/u0;
        .end annotation

        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/window/i;->H0(III)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public K(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public K0(Landroid/view/WindowManager;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method public L(I)Lcom/hjq/window/i;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, p1}, Lcom/hjq/window/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->c(I)Lcom/hjq/window/i;

    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    :cond_1
    return-object p0
.end method

.method public L0(Landroid/view/WindowManager$LayoutParams;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public M(F)Lcom/hjq/window/i;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public M0(II)Lcom/hjq/window/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, p1, :cond_1

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p2, :cond_4

    :cond_1
    if-eq v2, p1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p2, :cond_3

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public N(I)Lcom/hjq/window/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, p1}, Lcom/hjq/window/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    :cond_0
    return-object p0
.end method

.method public N0(FF)Lcom/hjq/window/i;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Lcom/hjq/window/i;->M0(II)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/i;->M0(II)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hjq/window/i;->P(ILcom/hjq/window/k;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/String;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public P(ILcom/hjq/window/k;)Lcom/hjq/window/i;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/k;",
            ")TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-interface {p2, p0, v0, p1, v1}, Lcom/hjq/window/k;->a(Lcom/hjq/window/i;Landroid/view/View;ILandroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->Q(Landroid/view/View;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public P0(Ljava/lang/CharSequence;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public Q(Landroid/view/View;)Lcom/hjq/window/i;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_5

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_5

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_5
    if-eqz p1, :cond_7

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v2, :cond_6

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public Q0(Landroid/os/IBinder;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public R(II)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/i;->S(ILjava/lang/CharSequence;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public R0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public S(ILjava/lang/CharSequence;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public S0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/hjq/window/m;->a(Lcom/hjq/window/i;I)V

    :cond_2
    return-object p0
.end method

.method public T(II)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public T0()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hjq/window/i;->Z0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    iget v0, p0, Lcom/hjq/window/i;->g:I

    if-eqz v0, :cond_5

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->h(J)V

    :cond_5
    iget-object v0, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/hjq/window/draggable/h;->R(Lcom/hjq/window/i;)V

    :cond_6
    iget-object v0, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/hjq/window/m;->d(Lcom/hjq/window/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WindowParams and view cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(F)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public U0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0}, Lcom/hjq/window/i;->V0(Landroid/view/View;I)V

    return-void
.end method

.method public V(II)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/i;->W(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public V0(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hjq/window/i;->W0(Landroid/view/View;III)V

    return-void
.end method

.method public W(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public W0(Landroid/view/View;III)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p3, 0x1

    aget p3, v0, p3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    add-int/2addr p3, p4

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    and-int/lit8 p3, p2, 0x3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroid/view/View;->measure(II)V

    iget-object p3, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    :cond_2
    iget-object p4, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, p3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_3
    and-int/lit8 p3, p2, 0x5

    const/4 p4, 0x5

    if-ne p3, p4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    :goto_0
    and-int/lit8 p3, p2, 0x30

    const/16 p4, 0x30

    if-ne p3, p4, :cond_7

    iget-object p1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_6
    iget-object p2, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_7
    const/16 p3, 0x50

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/i;->T0()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WindowParams and view cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(I)Lcom/hjq/window/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/m;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    :cond_0
    return-object p0
.end method

.method public X0(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Lcom/hjq/window/n;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Lcom/hjq/window/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/n<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/i;->a0(Landroid/view/View;Lcom/hjq/window/n;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->X0(Landroid/content/Intent;)V

    return-void
.end method

.method public Z(ILcom/hjq/window/n;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/n<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/i;->a0(Landroid/view/View;Lcom/hjq/window/n;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public Z0()V
    .locals 3

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p0}, Lcom/hjq/window/m;->c(Lcom/hjq/window/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/hjq/window/draggable/h;->J()V

    return-void
.end method

.method public b0(Lcom/hjq/window/o;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Lcom/hjq/window/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/o<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/i;->d0(Landroid/view/View;Lcom/hjq/window/o;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/hjq/window/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public c0(ILcom/hjq/window/o;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/o<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/i;->d0(Landroid/view/View;Lcom/hjq/window/o;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v1, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/hjq/window/m;->b(Lcom/hjq/window/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/hjq/window/i;->f:Z

    throw v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/i;->m:Ljava/lang/Object;

    invoke-static {v0}, Lcom/hjq/window/a0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Lcom/hjq/window/p;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Lcom/hjq/window/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/p<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/i;->g0(Landroid/view/View;Lcom/hjq/window/p;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/hjq/window/a0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(ILcom/hjq/window/p;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/p<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/i;->g0(Landroid/view/View;Lcom/hjq/window/p;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->h(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/window/i;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hjq/window/i;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->G(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h0(Lcom/hjq/window/q;)Lcom/hjq/window/i;
    .locals 1
    .param p1    # Lcom/hjq/window/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/q<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/window/i;->j0(Landroid/view/View;Lcom/hjq/window/q;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->j(J)V

    return-void
.end method

.method public i0(ILcom/hjq/window/q;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/window/q<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/window/i;->j0(Landroid/view/View;Lcom/hjq/window/q;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/i;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hjq/window/i;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->G(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->l(J)V

    return-void
.end method

.method public k0(Lcom/hjq/window/m;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # Lcom/hjq/window/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/m;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/i;->k:Lcom/hjq/window/m;

    return-object p0
.end method

.method public l(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/window/i;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hjq/window/i;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->G(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public l0(Z)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TX;"
        }
    .end annotation

    const/16 v0, 0x28

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->c(I)Lcom/hjq/window/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    :goto_0
    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public m()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hjq/window/i;->n(J)V

    return-void
.end method

.method public m0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public n(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hjq/window/i;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hjq/window/i;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hjq/window/i;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/i;->G(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public n0(F)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public o(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TX;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p0(F)Lcom/hjq/window/i;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public q()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method public q0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public r()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public r0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->E(I)Lcom/hjq/window/i;

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public s()Lcom/hjq/window/draggable/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->j:Lcom/hjq/window/draggable/h;

    return-object v0
.end method

.method public s0(I)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public t()Landroid/view/WindowManager;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method public t0(II)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/i;->u0(ILjava/lang/CharSequence;)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public u0(ILjava/lang/CharSequence;)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v0(II)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/i;->r()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public w0(IF)Lcom/hjq/window/i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TX;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/hjq/window/i;->x0(IIF)Lcom/hjq/window/i;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/i;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public x0(IIF)Lcom/hjq/window/i;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)TX;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hjq/window/i;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-object p0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/i;->r()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public y0(F)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method

.method public z(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0(F)Lcom/hjq/window/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/i;->e:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    invoke-virtual {p0}, Lcom/hjq/window/i;->m()V

    return-object p0
.end method
