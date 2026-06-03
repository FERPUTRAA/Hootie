.class Lcom/google/android/material/transition/platform/m$b;
.super Lcom/google/android/material/transition/platform/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/m;->o(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/material/transition/platform/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/m;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->b:Lcom/google/android/material/transition/platform/m;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    invoke-static {}, Lcom/google/android/material/transition/platform/m;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/material/transition/platform/m;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/transition/platform/m;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/google/android/material/transition/platform/m$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
