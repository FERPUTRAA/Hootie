.class final Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/UrlRequest;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$6$1;->invoke(Lcom/drake/net/request/UrlRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/UrlRequest;)V
    .locals 2
    .param p1    # Lcom/drake/net/request/UrlRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberId"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getCurrentTimeToMinute()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method
