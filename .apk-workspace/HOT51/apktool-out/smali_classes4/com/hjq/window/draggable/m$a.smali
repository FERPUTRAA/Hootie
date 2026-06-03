.class Lcom/hjq/window/draggable/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/window/draggable/m;->h0(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hjq/window/draggable/m;


# direct methods
.method constructor <init>(Lcom/hjq/window/draggable/m;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/window/draggable/m$a;->a:Lcom/hjq/window/draggable/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/window/draggable/m$a;->a:Lcom/hjq/window/draggable/m;

    invoke-virtual {v0, p1}, Lcom/hjq/window/draggable/m;->Z(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/window/draggable/m$a;->a:Lcom/hjq/window/draggable/m;

    invoke-virtual {v0, p1}, Lcom/hjq/window/draggable/m;->a0(Landroid/animation/Animator;)V

    return-void
.end method
