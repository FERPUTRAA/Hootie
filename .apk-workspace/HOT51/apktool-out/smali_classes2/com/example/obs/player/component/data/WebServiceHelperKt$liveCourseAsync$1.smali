.class final Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/data/WebServiceHelperKt;->liveCourseAsync(Lkotlinx/coroutines/u0;JZ)Lkotlinx/coroutines/c1;
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
.field final synthetic $auto:Z

.field final synthetic $liveId:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;->$liveId:J

    iput-boolean p3, p0, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;->$auto:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 2
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;->$liveId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "liveId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;->$auto:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
