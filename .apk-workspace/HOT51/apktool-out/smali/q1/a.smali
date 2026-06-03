.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o0:I = -0xfa8201

.field private static final p0:I = -0xa0a0b

.field private static final q0:I = -0x1000000

.field private static final r0:I = -0x1

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/view/ViewGroup;

.field public P:I

.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lr1/e;

.field public a0:I

.field public b:Lr1/g;

.field public b0:I

.field public c:Landroid/view/View$OnClickListener;

.field public c0:I

.field public d:Lr1/f;

.field public d0:I

.field public e:Lr1/d;

.field public e0:I

.field public f:Lr1/a;

.field public f0:I

.field public g:Ljava/lang/String;

.field public g0:F

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Landroid/graphics/Typeface;

.field public l:I

.field public l0:Lcom/contrarywind/view/WheelView$c;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[Z

.field public u:Ljava/util/Calendar;

.field public v:Ljava/util/Calendar;

.field public w:Ljava/util/Calendar;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/a;->p:Z

    iput-boolean v0, p0, Lq1/a;->q:Z

    iput-boolean v0, p0, Lq1/a;->r:Z

    iput-boolean v0, p0, Lq1/a;->s:Z

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lq1/a;->t:[Z

    iput-boolean v0, p0, Lq1/a;->z:Z

    iput-boolean v0, p0, Lq1/a;->A:Z

    const/16 v1, 0x11

    iput v1, p0, Lq1/a;->P:I

    const v2, -0xfa8201

    iput v2, p0, Lq1/a;->U:I

    iput v2, p0, Lq1/a;->V:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lq1/a;->W:I

    const/4 v2, -0x1

    iput v2, p0, Lq1/a;->X:I

    const v3, -0xa0a0b

    iput v3, p0, Lq1/a;->Y:I

    iput v1, p0, Lq1/a;->Z:I

    const/16 v1, 0x12

    iput v1, p0, Lq1/a;->a0:I

    iput v1, p0, Lq1/a;->b0:I

    const v1, -0x575758

    iput v1, p0, Lq1/a;->c0:I

    const v1, -0xd5d5d6

    iput v1, p0, Lq1/a;->d0:I

    const v1, -0x2a2a2b

    iput v1, p0, Lq1/a;->e0:I

    iput v2, p0, Lq1/a;->f0:I

    const v1, 0x3fcccccd    # 1.6f

    iput v1, p0, Lq1/a;->g0:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq1/a;->i0:Z

    iput-boolean v0, p0, Lq1/a;->j0:Z

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lq1/a;->k0:Landroid/graphics/Typeface;

    sget-object v2, Lcom/contrarywind/view/WheelView$c;->a:Lcom/contrarywind/view/WheelView$c;

    iput-object v2, p0, Lq1/a;->l0:Lcom/contrarywind/view/WheelView$c;

    const/16 v2, 0x9

    iput v2, p0, Lq1/a;->m0:I

    iput-boolean v0, p0, Lq1/a;->n0:Z

    if-ne p1, v1, :cond_0

    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_options:I

    iput p1, p0, Lq1/a;->N:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    iput p1, p0, Lq1/a;->N:I

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
