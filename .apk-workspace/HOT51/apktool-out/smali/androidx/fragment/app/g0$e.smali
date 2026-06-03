.class public final Landroidx/fragment/app/g0$e;
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
        "Landroidx/lifecycle/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2\n*L\n1#1,105:1\n*E\n"
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


# direct methods
.method public constructor <init>(Lo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "+",
            "Landroidx/lifecycle/u1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/g0$e;->$ownerProducer:Lo8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/t1;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g0$e;->$ownerProducer:Lo8/a;

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u1;

    invoke-interface {v0}, Landroidx/lifecycle/u1;->getViewModelStore()Landroidx/lifecycle/t1;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g0$e;->invoke()Landroidx/lifecycle/t1;

    move-result-object v0

    return-object v0
.end method
