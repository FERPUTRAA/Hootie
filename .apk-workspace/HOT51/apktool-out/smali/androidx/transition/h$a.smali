.class Landroidx/transition/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/h;->q(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/h;


# direct methods
.method constructor <init>(Landroidx/transition/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/h$a;->b:Landroidx/transition/h;

    iput-object p2, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/h$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/k1;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
