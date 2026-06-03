.class final Lcom/google/android/material/shape/j$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public b:Ly4/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/j$d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/j$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/shape/j$d;->j:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/shape/j$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/j$d;->n:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->o:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/j$d;->q:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->r:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->s:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->t:I

    iput-boolean v0, p0, Lcom/google/android/material/shape/j$d;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    iget v0, p1, Lcom/google/android/material/shape/j$d;->l:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->l:F

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/google/android/material/shape/j$d;->m:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->m:I

    iget v0, p1, Lcom/google/android/material/shape/j$d;->j:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->j:F

    iget v0, p1, Lcom/google/android/material/shape/j$d;->s:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->s:I

    iget v0, p1, Lcom/google/android/material/shape/j$d;->q:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->q:I

    iget-boolean v0, p1, Lcom/google/android/material/shape/j$d;->u:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/j$d;->u:Z

    iget v0, p1, Lcom/google/android/material/shape/j$d;->k:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->k:F

    iget v0, p1, Lcom/google/android/material/shape/j$d;->n:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->n:F

    iget v0, p1, Lcom/google/android/material/shape/j$d;->o:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->o:F

    iget v0, p1, Lcom/google/android/material/shape/j$d;->p:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->p:F

    iget v0, p1, Lcom/google/android/material/shape/j$d;->r:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->r:I

    iget v0, p1, Lcom/google/android/material/shape/j$d;->t:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->t:I

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/o;Ly4/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/shape/j$d;->j:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/shape/j$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/j$d;->n:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->o:F

    iput v0, p0, Lcom/google/android/material/shape/j$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/j$d;->q:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->r:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->s:I

    iput v0, p0, Lcom/google/android/material/shape/j$d;->t:I

    iput-boolean v0, p0, Lcom/google/android/material/shape/j$d;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    iput-object p2, p0, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/j$d;Lcom/google/android/material/shape/j$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/shape/j;->e(Lcom/google/android/material/shape/j;Z)Z

    return-object v0
.end method
