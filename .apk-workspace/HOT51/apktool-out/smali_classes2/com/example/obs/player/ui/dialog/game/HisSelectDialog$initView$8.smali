.class final Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$initView$8;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$initView$8;->this$0:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$initView$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$initView$8;->this$0:Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;->access$getMOnListener$p(Lcom/example/obs/player/ui/dialog/game/HisSelectDialog;)Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$OnListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/dialog/game/HisSelectDialog$OnListener;->click07()V

    :cond_0
    return-void
.end method
