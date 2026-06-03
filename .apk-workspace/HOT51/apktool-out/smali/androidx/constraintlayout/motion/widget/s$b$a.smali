.class public Landroidx/constraintlayout/motion/widget/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x11

.field public static final f:I = 0x10

.field public static final g:I = 0x100

.field public static final h:I = 0x1000


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/s$b;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/s$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    const/16 v0, 0x11

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/s$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "id",
            "action"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    iput p2, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/s$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/s$b;->c(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/s$b;->a(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result p3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_4

    if-ne p2, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "tl"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->a(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->c(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq p2, v0, :cond_4

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s$b;->s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/s;->d(Landroidx/constraintlayout/motion/widget/s;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->c(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->a(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(I)V

    return-void

    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/s$b;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/s$b;->s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/s$b;-><init>(Landroidx/constraintlayout/motion/widget/s;Landroidx/constraintlayout/motion/widget/s$b;)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/s$b;->d(Landroidx/constraintlayout/motion/widget/s$b;I)I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->a(Landroidx/constraintlayout/motion/widget/s$b;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/s$b;->b(Landroidx/constraintlayout/motion/widget/s$b;I)I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/s$b;->s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/s$b;->s(Landroidx/constraintlayout/motion/widget/s$b;)Landroidx/constraintlayout/motion/widget/s;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/s;->c:Landroidx/constraintlayout/motion/widget/s$b;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    if-eq v5, v6, :cond_8

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    move v3, v2

    :cond_b
    :goto_5
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/s$b$a;->b(Landroidx/constraintlayout/motion/widget/s$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b$a;->a:Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/s$b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_f
    :goto_6
    return-void
.end method
