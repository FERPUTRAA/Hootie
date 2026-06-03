.class Lcom/google/android/material/textfield/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/h;->V(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/h$a;->e:Lcom/google/android/material/textfield/h;

    iput p2, p0, Lcom/google/android/material/textfield/h$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/textfield/h$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/h$a;->c:I

    iput-object p5, p0, Lcom/google/android/material/textfield/h$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->e:Lcom/google/android/material/textfield/h;

    iget v0, p0, Lcom/google/android/material/textfield/h$a;->a:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h;->a(Lcom/google/android/material/textfield/h;I)I

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->e:Lcom/google/android/material/textfield/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/h;->b(Lcom/google/android/material/textfield/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/h$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->e:Lcom/google/android/material/textfield/h;

    invoke-static {p1}, Lcom/google/android/material/textfield/h;->c(Lcom/google/android/material/textfield/h;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->e:Lcom/google/android/material/textfield/h;

    invoke-static {p1}, Lcom/google/android/material/textfield/h;->c(Lcom/google/android/material/textfield/h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/h$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
