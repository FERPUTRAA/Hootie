.class public final Lcom/drake/serialize/model/b$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/serialize/model/b;->d(Landroidx/fragment/app/FragmentActivity;)Lkotlin/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\ncom/drake/serialize/model/ViewModelKt$stateModels$1\n*L\n1#1,63:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_stateModels:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/serialize/model/b$b;->$this_stateModels:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/drake/serialize/model/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/serialize/model/b$b;->$this_stateModels:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "V"

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/lifecycle/p1;

    new-instance v3, Landroidx/lifecycle/g1;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/drake/serialize/model/b$b;->$this_stateModels:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Landroidx/savedstate/d;)V

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;Landroidx/lifecycle/p1$b;)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v0, Lcom/drake/serialize/model/a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v0

    check-cast v0, Lcom/drake/serialize/model/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/serialize/model/b$b;->c()Lcom/drake/serialize/model/a;

    move-result-object v0

    return-object v0
.end method
