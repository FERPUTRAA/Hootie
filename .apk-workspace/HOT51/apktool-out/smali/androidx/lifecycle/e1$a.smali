.class final Landroidx/lifecycle/e1$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e1;-><init>(Landroidx/savedstate/b;Landroidx/lifecycle/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/f1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/u1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e1$a;->$viewModelStoreOwner:Landroidx/lifecycle/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/f1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/e1$a;->$viewModelStoreOwner:Landroidx/lifecycle/u1;

    invoke-static {v0}, Landroidx/lifecycle/d1;->e(Landroidx/lifecycle/u1;)Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/e1$a;->c()Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0
.end method
