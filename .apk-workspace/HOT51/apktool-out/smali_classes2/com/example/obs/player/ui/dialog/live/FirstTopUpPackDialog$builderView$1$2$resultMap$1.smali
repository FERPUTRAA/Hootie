.class final Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 4
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$builderView$1$2$resultMap$1;->this$0:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->access$getGiftPackMode$p(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)Lcom/example/obs/player/model/live/GiftPackageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/live/GiftPackageModel;->getId()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->access$getGiftPackMode$p(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)Lcom/example/obs/player/model/live/GiftPackageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel;->getAwardId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
