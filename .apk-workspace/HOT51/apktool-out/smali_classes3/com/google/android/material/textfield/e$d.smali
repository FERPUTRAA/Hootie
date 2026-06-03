.class Lcom/google/android/material/textfield/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/e$d;->a:Lcom/google/android/material/textfield/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/e$d;->a:Lcom/google/android/material/textfield/e;

    iget-object p1, p1, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/e$d;->a:Lcom/google/android/material/textfield/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/e;->o(Lcom/google/android/material/textfield/e;Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/e$d;->a:Lcom/google/android/material/textfield/e;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/e;->p(Lcom/google/android/material/textfield/e;Z)Z

    :cond_0
    return-void
.end method
