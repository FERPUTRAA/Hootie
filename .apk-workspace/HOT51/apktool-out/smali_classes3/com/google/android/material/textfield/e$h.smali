.class Lcom/google/android/material/textfield/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/e;->a()V
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

    iput-object p1, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    iget-object p1, p1, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/e$h;->a:Lcom/google/android/material/textfield/e;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e;->q(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
