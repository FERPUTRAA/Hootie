.class Lcom/google/android/material/timepicker/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c$c;->a:Lcom/google/android/material/timepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/timepicker/c$c;->a:Lcom/google/android/material/timepicker/c;

    invoke-static {p1}, Lcom/google/android/material/timepicker/c;->l0(Lcom/google/android/material/timepicker/c;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/c;->m0(Lcom/google/android/material/timepicker/c;I)I

    iget-object p1, p0, Lcom/google/android/material/timepicker/c$c;->a:Lcom/google/android/material/timepicker/c;

    invoke-static {p1}, Lcom/google/android/material/timepicker/c;->n0(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/c;->p0(Lcom/google/android/material/timepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
