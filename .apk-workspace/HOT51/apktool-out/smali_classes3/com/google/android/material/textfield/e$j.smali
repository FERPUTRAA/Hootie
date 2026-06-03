.class Lcom/google/android/material/textfield/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/e;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/e$j;->b:Lcom/google/android/material/textfield/e;

    iput-object p2, p0, Lcom/google/android/material/textfield/e$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/e$j;->b:Lcom/google/android/material/textfield/e;

    invoke-static {p1}, Lcom/google/android/material/textfield/e;->k(Lcom/google/android/material/textfield/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/e$j;->b:Lcom/google/android/material/textfield/e;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/e;->p(Lcom/google/android/material/textfield/e;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/e$j;->b:Lcom/google/android/material/textfield/e;

    iget-object p2, p0, Lcom/google/android/material/textfield/e$j;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/e;->q(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/e$j;->b:Lcom/google/android/material/textfield/e;

    invoke-static {p1}, Lcom/google/android/material/textfield/e;->r(Lcom/google/android/material/textfield/e;)V

    :cond_1
    return v0
.end method
