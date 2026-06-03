.class Lcom/google/android/material/badge/e$c;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/e;->b(Lcom/google/android/material/badge/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/badge/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/e$c;->a:Lcom/google/android/material/badge/a;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V

    iget-object p1, p0, Lcom/google/android/material/badge/e$c;->a:Lcom/google/android/material/badge/a;

    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->o()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->a1(Ljava/lang/CharSequence;)V

    return-void
.end method
