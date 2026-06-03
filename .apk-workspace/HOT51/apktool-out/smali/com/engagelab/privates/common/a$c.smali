.class public Lcom/engagelab/privates/common/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Lcom/engagelab/privates/common/a;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/a;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    iput-object p2, p0, Lcom/engagelab/privates/common/a$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/engagelab/privates/common/a$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "InAppSWTouchListener"

    const-string v0, "[onAnimationEnd] ..."

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {p1}, Lcom/engagelab/privates/common/a;->f(Lcom/engagelab/privates/common/a;)Lcom/engagelab/privates/common/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {p1}, Lcom/engagelab/privates/common/a;->f(Lcom/engagelab/privates/common/a;)Lcom/engagelab/privates/common/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {v0}, Lcom/engagelab/privates/common/a;->i(Lcom/engagelab/privates/common/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {v1}, Lcom/engagelab/privates/common/a;->k(Lcom/engagelab/privates/common/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/engagelab/privates/common/a$e;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {p1}, Lcom/engagelab/privates/common/a;->i(Lcom/engagelab/privates/common/a;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {p1}, Lcom/engagelab/privates/common/a;->i(Lcom/engagelab/privates/common/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/engagelab/privates/common/a$c;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/engagelab/privates/common/a$c;->c:Lcom/engagelab/privates/common/a;

    invoke-static {p1}, Lcom/engagelab/privates/common/a;->i(Lcom/engagelab/privates/common/a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/engagelab/privates/common/a$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
