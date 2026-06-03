.class final Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/k0;",
        "invoke",
        "()Landroidx/lifecycle/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/base/BaseDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;->this$0:Lcom/example/obs/player/ui/dialog/base/BaseDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/lifecycle/k0;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;->this$0:Lcom/example/obs/player/ui/dialog/base/BaseDialog;

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog$lifecycleRegistry$2;->invoke()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0
.end method
