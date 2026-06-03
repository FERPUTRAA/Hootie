.class public Lcom/yhao/floatwindow/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yhao/floatwindow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field private c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:[Ljava/lang/Class;

.field k:I

.field l:I

.field m:I

.field n:J

.field o:Landroid/animation/TimeInterpolator;

.field private p:Ljava/lang/String;

.field q:Z

.field r:Lcom/yhao/floatwindow/l;

.field s:Lcom/yhao/floatwindow/r;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->d:I

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->e:I

    const v0, 0x800033

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yhao/floatwindow/e$a;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->k:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yhao/floatwindow/e$a;->n:J

    const-string v0, "default_float_window_tag"

    iput-object v0, p0, Lcom/yhao/floatwindow/e$a;->p:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->d:I

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->e:I

    const v0, 0x800033

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yhao/floatwindow/e$a;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/yhao/floatwindow/e$a;->k:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yhao/floatwindow/e$a;->n:J

    const-string v0, "default_float_window_tag"

    iput-object v0, p0, Lcom/yhao/floatwindow/e$a;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/yhao/floatwindow/e;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/yhao/floatwindow/e;->b(Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/e;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yhao/floatwindow/e$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yhao/floatwindow/e$a;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget v1, p0, Lcom/yhao/floatwindow/e$a;->c:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View has not been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yhao/floatwindow/e$a;->c:I

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/q;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yhao/floatwindow/e$a;->b:Landroid/view/View;

    :cond_3
    new-instance v0, Lcom/yhao/floatwindow/g;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/g;-><init>(Lcom/yhao/floatwindow/e$a;)V

    invoke-static {}, Lcom/yhao/floatwindow/e;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yhao/floatwindow/e$a;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag has been added, Please set a new tag for the new FloatWindow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/yhao/floatwindow/e$a;->q:Z

    return-object p0
.end method

.method public varargs c(Z[Ljava/lang/Class;)Lcom/yhao/floatwindow/e$a;
    .locals 0
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-boolean p1, p0, Lcom/yhao/floatwindow/e$a;->i:Z

    iput-object p2, p0, Lcom/yhao/floatwindow/e$a;->j:[Ljava/lang/Class;

    return-object p0
.end method

.method public d(I)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->e:I

    return-object p0
.end method

.method public e(IF)Lcom/yhao/floatwindow/e$a;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->e:I

    return-object p0
.end method

.method public f(JLandroid/animation/TimeInterpolator;)Lcom/yhao/floatwindow/e$a;
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/yhao/floatwindow/e$a;->n:J

    iput-object p3, p0, Lcom/yhao/floatwindow/e$a;->o:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public g(I)Lcom/yhao/floatwindow/e$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/yhao/floatwindow/e$a;->h(III)Lcom/yhao/floatwindow/e$a;

    move-result-object p1

    return-object p1
.end method

.method public h(III)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->k:I

    iput p2, p0, Lcom/yhao/floatwindow/e$a;->l:I

    iput p3, p0, Lcom/yhao/floatwindow/e$a;->m:I

    return-object p0
.end method

.method public i(Lcom/yhao/floatwindow/l;)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/e$a;->r:Lcom/yhao/floatwindow/l;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/yhao/floatwindow/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yhao/floatwindow/e$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lcom/yhao/floatwindow/e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->c:I

    return-object p0
.end method

.method public l(Landroid/view/View;)Lcom/yhao/floatwindow/e$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yhao/floatwindow/e$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public m(Lcom/yhao/floatwindow/r;)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    return-object p0
.end method

.method public n(I)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->d:I

    return-object p0
.end method

.method public o(IF)Lcom/yhao/floatwindow/e$a;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->d:I

    return-object p0
.end method

.method public p(I)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->g:I

    return-object p0
.end method

.method public q(IF)Lcom/yhao/floatwindow/e$a;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->g:I

    return-object p0
.end method

.method public r(I)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->h:I

    return-object p0
.end method

.method public s(IF)Lcom/yhao/floatwindow/e$a;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/e$a;->h:I

    return-object p0
.end method
