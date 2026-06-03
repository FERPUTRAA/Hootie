.class public final Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "",
        "resMsg",
        "balance",
        "Lkotlin/s2;",
        "onAddOrderSuccess",
        "onClearAllOrder",
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
.field final synthetic this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getMContext$p$s-555558869(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getPayListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getPayListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;->onPaySuccess()V

    :cond_0
    return-void
.end method

.method public onClearAllOrder()V
    .locals 0

    return-void
.end method
