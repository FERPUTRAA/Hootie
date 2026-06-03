.class final Lcom/drake/net/time/Interval$onlyResumed$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/time/Interval;->onlyResumed(Landroidx/lifecycle/i0;)Lcom/drake/net/time/Interval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/i0;

.field final synthetic $this_apply:Lcom/drake/net/time/Interval;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;Lcom/drake/net/time/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1;->$lifecycleOwner:Landroidx/lifecycle/i0;

    iput-object p2, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1;->$this_apply:Lcom/drake/net/time/Interval;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/time/Interval$onlyResumed$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1;->$lifecycleOwner:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;

    iget-object v2, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1;->$this_apply:Lcom/drake/net/time/Interval;

    invoke-direct {v1, v2}, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;-><init>(Lcom/drake/net/time/Interval;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method
