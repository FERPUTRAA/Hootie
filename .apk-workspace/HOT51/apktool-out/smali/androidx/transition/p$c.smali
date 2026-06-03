.class Landroidx/transition/p$c;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    iput-object p2, p0, Landroidx/transition/p$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/p$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/p$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/p$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/p$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/p$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/j0;)V
    .locals 3
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/p$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    iget-object v2, p0, Landroidx/transition/p$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/transition/p$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    iget-object v2, p0, Landroidx/transition/p$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/transition/p$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/transition/p$c;->g:Landroidx/transition/p;

    iget-object v2, p0, Landroidx/transition/p$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/p;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 0
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
