.class public Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/a$c;,
        Landroidx/constraintlayout/core/state/a$b;
    }
.end annotation


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:F

.field F:F

.field G:F

.field H:F

.field I:F

.field J:I

.field protected K:Ljava/lang/Object;

.field protected L:Ljava/lang/Object;

.field protected M:Ljava/lang/Object;

.field protected N:Ljava/lang/Object;

.field protected O:Ljava/lang/Object;

.field protected P:Ljava/lang/Object;

.field protected Q:Ljava/lang/Object;

.field protected R:Ljava/lang/Object;

.field protected S:Ljava/lang/Object;

.field protected T:Ljava/lang/Object;

.field protected U:Ljava/lang/Object;

.field protected V:Ljava/lang/Object;

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field Y:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field private a:Ljava/lang/Object;

.field private a0:F

.field final b:Landroidx/constraintlayout/core/state/h;

.field private b0:F

.field c:Ljava/lang/String;

.field c0:Landroidx/constraintlayout/core/state/h$c;

.field d:Landroidx/constraintlayout/core/state/helpers/e;

.field d0:Landroidx/constraintlayout/core/state/b;

.field e:I

.field e0:Landroidx/constraintlayout/core/state/b;

.field f:I

.field private f0:Ljava/lang/Object;

.field g:F

.field private g0:Landroidx/constraintlayout/core/widgets/e;

.field h:F

.field private h0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field private i0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field j:F

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field w:I

.field x:I

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->i:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    sget-object v0, Landroidx/constraintlayout/core/state/b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    return-void
.end method

.method private B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private O(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/core/state/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V
    .locals 6

    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/state/a;->O(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/a;->a0:F

    iget p3, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/e;->m(Landroidx/constraintlayout/core/widgets/e;FI)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/e;->v0(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;II)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto/16 :goto_0

    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_d
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_e
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    goto :goto_0

    :pswitch_f
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p1

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->g:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->e:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public B0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->i:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->j:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->G:F

    return v0
.end method

.method public C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->j:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public D()Landroidx/constraintlayout/core/state/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->i:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    return v0
.end method

.method public E0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->D:F

    return-object p0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->g:F

    return v0
.end method

.method public F0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->E:F

    return-object p0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->y:F

    return v0
.end method

.method public G0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->F:F

    return-object p0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->z:F

    return v0
.end method

.method public H0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/a$c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, "LeftToLeft and LeftToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "RightToLeft and RightToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "StartToStart and StartToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "EndToStart and EndToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/a$c;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/a$c;-><init>(Ljava/util/ArrayList;)V

    throw v1
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->A:F

    return v0
.end method

.method public I0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    return-object p0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->B:F

    return v0
.end method

.method public J0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    return-object p0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->C:F

    return v0
.end method

.method public K0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public L()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->H:F

    return v0
.end method

.method public M()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->I:F

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->D:F

    return v0
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->E:F

    return v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->F:F

    return v0
.end method

.method public S(I)I
    .locals 0

    iget p1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    return p1
.end method

.method public T()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->h:F

    return v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public V()Landroidx/constraintlayout/core/state/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    return-object v0
.end method

.method public W(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public X(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    return-object p0
.end method

.method public Y()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->a:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->b:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public Z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->a:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->w()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->b:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public apply()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/e;->apply()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/a;->x()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->a:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->b:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->c:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->d:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->e:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->f:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->g:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->h:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->i:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->j:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->k:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->l:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->m:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->n:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->o:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/h$c;->r:Landroidx/constraintlayout/core/state/h$c;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/e;Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$c;)V

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->B1(I)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->f:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->W1(I)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/e;->F1(F)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->a2(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->A1(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->V1(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/r;

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->f:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->g:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->h:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->i:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->j:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->k:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->l:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->m:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->n:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->o:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->p:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->J:I

    iput v2, v1, Landroidx/constraintlayout/core/state/r;->r:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->b2(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/r;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/r;->w(Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/r;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/r;->v(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    goto :goto_0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    goto :goto_0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    goto :goto_0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    goto :goto_0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    goto :goto_0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    goto :goto_0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    goto :goto_0

    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public c0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    return-object v0
.end method

.method public d0(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    goto :goto_0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    goto :goto_0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    goto :goto_0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    goto :goto_0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    goto :goto_0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    goto :goto_0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->y:F

    return-object p0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->G:F

    return-object p0
.end method

.method public g0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->z:F

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->c:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->d:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public i()Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->m:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    return-object p0
.end method

.method public i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->c:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->m:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->d:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->o:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public k0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->A:F

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->n:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public l0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->B:F

    return-object p0
.end method

.method public m(F)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    goto :goto_0

    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->C:F

    return-object p0
.end method

.method public n()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->k:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->l:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public n0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->H:F

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->l:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public o0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->I:F

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->k:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public p0(Landroidx/constraintlayout/core/state/helpers/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->d:Landroidx/constraintlayout/core/state/helpers/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->b(Landroidx/constraintlayout/core/widgets/e;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->p:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    return-object p0
.end method

.method public q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/b;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->q:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    return-object p0
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    return-void
.end method

.method public s(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->a0:F

    iput p3, p0, Landroidx/constraintlayout/core/state/a;->b0:F

    sget-object p1, Landroidx/constraintlayout/core/state/h$c;->r:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    return-object p0
.end method

.method public s0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->g:F

    return-void
.end method

.method public t()Landroidx/constraintlayout/core/state/a;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    goto :goto_0

    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    goto :goto_0

    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    goto :goto_0

    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    goto :goto_0

    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    goto :goto_0

    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/state/a;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/state/a;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    return-void
.end method

.method public u()Landroidx/constraintlayout/core/state/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->y0()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->y()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->Y()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->h0()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    return-void
.end method

.method public v()Landroidx/constraintlayout/core/state/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->B0()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->i()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->n()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public v0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->h:F

    return-void
.end method

.method public w()Landroidx/constraintlayout/core/widgets/e;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/b;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;-><init>(II)V

    return-object v0
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->f0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->h1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->d0:Landroidx/constraintlayout/core/state/b;

    return-object p0
.end method

.method public y()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->g:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->h:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public y0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->e:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->f:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->h:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    return-object p0
.end method

.method public z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->f:Landroidx/constraintlayout/core/state/h$c;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c0:Landroidx/constraintlayout/core/state/h$c;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    return-object p0
.end method
