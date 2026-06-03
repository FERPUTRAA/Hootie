.class public final synthetic Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Landroidx/core/view/l0;

.field public final synthetic b:Landroidx/core/view/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l0;Landroidx/core/view/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/l0;

    iput-object p2, p0, Landroidx/core/view/j0;->b:Landroidx/core/view/p0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/l0;

    iget-object v1, p0, Landroidx/core/view/j0;->b:Landroidx/core/view/p0;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/l0;->b(Landroidx/core/view/l0;Landroidx/core/view/p0;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method
