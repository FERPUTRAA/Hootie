.class public Landroidx/constraintlayout/core/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/d$b;
    }
.end annotation


# static fields
.field private static final j:Z = false

.field private static final k:I = -0x80000000


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/e;

.field public final e:Landroidx/constraintlayout/core/widgets/d$b;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:I

.field h:I

.field i:Landroidx/constraintlayout/core/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    return-void
.end method

.method private s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/core/widgets/d;->u(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->k()Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/d;->s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return-void
.end method

.method public B(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->x()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->v(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return v0
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    move-result-object v0

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz p2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/d;->g:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/d;->h:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return-void
.end method

.method public d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    return v0
.end method

.method public final h()Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    return-object v0
.end method

.method public j()Landroidx/constraintlayout/core/i;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    return-object v0
.end method

.method public k()Landroidx/constraintlayout/core/widgets/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    return-object v0
.end method

.method public l()Landroidx/constraintlayout/core/widgets/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroidx/constraintlayout/core/widgets/e;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/d;->s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->q(Landroidx/constraintlayout/core/widgets/e;)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_4

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_4

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :pswitch_3
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p1, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move v2, v0

    :cond_a
    return v2

    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v0

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    if-eqz p1, :cond_f

    if-nez v2, :cond_d

    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p1, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move v2, v0

    :cond_f
    return v2

    :pswitch_4
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->h:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->i:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p1, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public z(Landroidx/constraintlayout/core/c;)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/core/i;

    sget-object v0, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/i;->g()V

    :goto_0
    return-void
.end method
