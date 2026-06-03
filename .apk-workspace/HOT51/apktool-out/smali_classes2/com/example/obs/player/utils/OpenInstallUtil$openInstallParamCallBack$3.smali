.class public final Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/OpenInstallUtil;->openInstallParamCallBack(Lo8/p;Lo8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/api/ResultCallBack<",
        "Lio/openinstall/api/OpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3",
        "Lio/openinstall/api/ResultCallBack;",
        "Lio/openinstall/api/OpData;",
        "opData",
        "Lkotlin/s2;",
        "onResult",
        "Lio/openinstall/api/OpError;",
        "opError",
        "onError",
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
.field final synthetic $onError:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo8/p;Lo8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;->$onSuccess:Lo8/p;

    iput-object p2, p0, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;->$onError:Lo8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/openinstall/api/OpError;)V
    .locals 2
    .param p1    # Lio/openinstall/api/OpError;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "opError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;->$onError:Lo8/p;

    invoke-virtual {p1}, Lio/openinstall/api/OpError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lio/openinstall/api/OpError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResult(Lio/openinstall/api/OpData;)V
    .locals 3
    .param p1    # Lio/openinstall/api/OpData;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "opData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;->$onSuccess:Lo8/p;

    invoke-virtual {p1}, Lio/openinstall/api/OpData;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opData.channelCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/api/OpData;->getBindData()Ljava/lang/String;

    move-result-object p1

    const-string v2, "opData.bindData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/openinstall/api/OpData;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/utils/OpenInstallUtil$openInstallParamCallBack$3;->onResult(Lio/openinstall/api/OpData;)V

    return-void
.end method
