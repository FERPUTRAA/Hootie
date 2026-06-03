.class public final Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateUtilsKt;->c(Landroidx/fragment/app/Fragment;)Lcom/drake/statelayout/StateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/drake/statelayout/StateUtilsKt$stateCreate$1",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/s2;",
        "removeState",
        "statelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/statelayout/StateLayout;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->a:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeState()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->a:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->a:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/drake/statelayout/StateUtilsKt$stateCreate$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
