.class public final Landroidx/fragment/app/g0$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/Fragment;Lo8/a;Lo8/a;)Lkotlin/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/p1$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3\n*L\n1#1,105:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $ownerProducer:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Landroidx/lifecycle/u1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lo8/a;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/g0$f;->$ownerProducer:Lo8/a;

    iput-object p2, p0, Landroidx/fragment/app/g0$f;->$this_viewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g0$f;->$ownerProducer:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/x;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/x;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/g0$f;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object v2

    :cond_2
    const-string v0, "(ownerProducer() as? Has\u2026tViewModelProviderFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0$f;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
