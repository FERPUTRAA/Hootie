.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh1/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lh1/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lj1/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lj1/a;Lh1/b;Lh1/a;)V
    .locals 1
    .param p1    # Lj1/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lh1/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lh1/a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "stickyScrollPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedArrayResourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/a;->a:Lh1/b;

    iput-object p3, p0, Lk1/a;->b:Lh1/a;

    iput-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p2}, Lh1/b;->b()I

    move-result p1

    iput p1, p0, Lk1/a;->d:I

    invoke-interface {p2}, Lh1/b;->a()I

    move-result p1

    iput p1, p0, Lk1/a;->j:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget v0, p0, Lk1/a;->g:I

    iget v1, p0, Lk1/a;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lk1/a;->e:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p1}, Lj1/a;->d()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/a;->c:Lj1/a;

    iget v1, p0, Lk1/a;->f:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lj1/a;->e(I)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lk1/a;->k:Z

    return-void
.end method

.method private final d(I)V
    .locals 2

    iget v0, p0, Lk1/a;->h:I

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lk1/a;->c:Lj1/a;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lj1/a;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p1}, Lj1/a;->g()V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk1/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk1/a;->j:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk1/a;->m:Z

    return v0
.end method

.method public final e(Ljava/lang/Integer;I)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lk1/a;->e:I

    :goto_0
    iget p1, p0, Lk1/a;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lk1/a;->g:I

    iget p1, p0, Lk1/a;->d:I

    sub-int v0, p1, p2

    iget v1, p0, Lk1/a;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk1/a;->f:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p1, v0}, Lj1/a;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/a;->k:Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lk1/a;->h:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk1/a;->h:I

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lk1/a;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lk1/a;->l:Z

    return v0
.end method

.method public final i(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    iget-object v0, p0, Lk1/a;->a:Lh1/b;

    invoke-interface {v0}, Lh1/b;->a()I

    move-result v0

    iget v1, p0, Lk1/a;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lk1/a;->i:I

    iput v0, p0, Lk1/a;->j:I

    iget-object v0, p0, Lk1/a;->b:Lh1/a;

    invoke-interface {v0, p1}, Lh1/a;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {v0, p1}, Lj1/a;->b(I)V

    :cond_0
    iget-object p1, p0, Lk1/a;->b:Lh1/a;

    invoke-interface {p1, p2}, Lh1/a;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p2, p1}, Lj1/a;->f(I)V

    :cond_1
    iget-object p1, p0, Lk1/a;->b:Lh1/a;

    invoke-interface {p1}, Lh1/a;->a()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/a;->m:Z

    invoke-direct {p0, p1}, Lk1/a;->c(I)V

    invoke-direct {p0, p1}, Lk1/a;->d(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lk1/a;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/a;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lk1/a;->g:I

    iget v0, p0, Lk1/a;->d:I

    sub-int/2addr v0, p1

    iget p1, p0, Lk1/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lk1/a;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lk1/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk1/a;->e(Ljava/lang/Integer;I)V

    :goto_0
    iget-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p1}, Lj1/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lk1/a;->c(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1/a;->f(Ljava/lang/Integer;)V

    iget-object p1, p0, Lk1/a;->c:Lj1/a;

    invoke-interface {p1}, Lj1/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lk1/a;->d(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lk1/a;->j:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lk1/a;->m:Z

    return-void
.end method
