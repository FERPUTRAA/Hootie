.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Z

.field private c:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/c;->b:Z

    iput v0, p0, Lz4/c;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lz4/c;->a:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lz4/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lz4/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    iget v0, p0, Lz4/c;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lz4/c;->b:Z

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz4/c;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lz4/c;->c:I

    iget-boolean p1, p0, Lz4/c;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lz4/c;->a()V

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    iget-boolean v2, p0, Lz4/c;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    iget v2, p0, Lz4/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Z)Z
    .locals 1

    iget-boolean v0, p0, Lz4/c;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lz4/c;->b:Z

    invoke-direct {p0}, Lz4/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    iput p1, p0, Lz4/c;->c:I

    return-void
.end method
