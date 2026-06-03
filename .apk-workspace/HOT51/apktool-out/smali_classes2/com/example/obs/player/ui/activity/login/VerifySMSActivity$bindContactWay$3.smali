.class final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->bindContactWay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;->INSTANCE:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$bindContactWay$3;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "$this$finally"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
