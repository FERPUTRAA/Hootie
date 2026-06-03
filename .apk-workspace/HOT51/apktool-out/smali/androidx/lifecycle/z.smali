.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a0;

.field public final synthetic b:Lkotlinx/coroutines/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    iput-object p2, p0, Landroidx/lifecycle/z;->b:Lkotlinx/coroutines/n2;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lkotlinx/coroutines/n2;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/a0;Lkotlinx/coroutines/n2;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method
