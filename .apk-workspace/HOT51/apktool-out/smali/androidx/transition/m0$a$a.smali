.class Landroidx/transition/m0$a$a;
.super Landroidx/transition/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Landroidx/transition/m0$a;


# direct methods
.method constructor <init>(Landroidx/transition/m0$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/m0$a$a;->b:Landroidx/transition/m0$a;

    iput-object p2, p0, Landroidx/transition/m0$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/j0;)V
    .locals 2
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/m0$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/m0$a$a;->b:Landroidx/transition/m0$a;

    iget-object v1, v1, Landroidx/transition/m0$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-void
.end method
