.class final Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initData$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/brv/f;",
        "",
        "invoke",
        "(Lcom/drake/brv/f;)Ljava/lang/Boolean;",
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
.field final synthetic $response:Lcom/example/obs/player/model/UserFocusAnchorData;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/UserFocusAnchorData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initData$1$1$1;->$response:Lcom/example/obs/player/model/UserFocusAnchorData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/drake/brv/f;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$addData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initData$1$1$1;->$response:Lcom/example/obs/player/model/UserFocusAnchorData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserFocusAnchorData;->getTotal()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initData$1$1$1;->invoke(Lcom/drake/brv/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
