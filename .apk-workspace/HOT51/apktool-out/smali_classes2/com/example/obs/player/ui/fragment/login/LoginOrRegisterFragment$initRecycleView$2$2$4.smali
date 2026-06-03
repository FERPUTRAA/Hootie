.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/String;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$4;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"access_token\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$4;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$setGoogleAccessToken$p(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$2$2$4;->this$0:Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;->access$thirdLogin(Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment;ILjava/lang/String;)V

    return-void
.end method
