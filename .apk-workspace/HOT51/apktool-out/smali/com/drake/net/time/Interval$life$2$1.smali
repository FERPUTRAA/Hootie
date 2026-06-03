.class public final Lcom/drake/net/time/Interval$life$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/time/Interval;->life$lambda-5(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/drake/net/time/Interval$life$2$1",
        "Landroidx/lifecycle/e0;",
        "Landroidx/lifecycle/i0;",
        "source",
        "Landroidx/lifecycle/y$a;",
        "event",
        "Lkotlin/s2;",
        "onStateChanged",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $lifeEvent:Landroidx/lifecycle/y$a;

.field final synthetic this$0:Lcom/drake/net/time/Interval;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y$a;Lcom/drake/net/time/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/time/Interval$life$2$1;->$lifeEvent:Landroidx/lifecycle/y$a;

    iput-object p2, p0, Lcom/drake/net/time/Interval$life$2$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/net/time/Interval$life$2$1;->$lifeEvent:Landroidx/lifecycle/y$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/net/time/Interval$life$2$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    return-void
.end method
