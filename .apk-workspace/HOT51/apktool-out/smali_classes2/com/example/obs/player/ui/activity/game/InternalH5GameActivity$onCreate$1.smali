.class public final Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1",
        "Landroidx/lifecycle/e0;",
        "Landroidx/lifecycle/i0;",
        "source",
        "Landroidx/lifecycle/y$a;",
        "event",
        "Lkotlin/s2;",
        "onStateChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

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

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    const-string v0, "InternalH5GameActivity"

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    const-string/jumbo p2, "toFrontEnd()"

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->access$evaluateJavascript(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Ljava/lang/String;)V

    const-string/jumbo p1, "\u5207\u6362\u5230\u524d\u53f0\uff1atoFrontEnd()"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;

    const-string/jumbo p2, "toBackEnd()"

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;->access$evaluateJavascript(Lcom/example/obs/player/ui/activity/game/InternalH5GameActivity;Ljava/lang/String;)V

    const-string/jumbo p1, "\u5207\u6362\u5230\u540e\u53f0\uff1atoBackEnd()"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
