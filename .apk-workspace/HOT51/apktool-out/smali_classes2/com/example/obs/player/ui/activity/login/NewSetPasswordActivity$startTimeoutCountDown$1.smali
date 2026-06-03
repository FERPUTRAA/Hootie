.class final Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->startTimeoutCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 7
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$finish"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "toast.timeout"

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1$1;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1;->this$0:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-direct {v4, p1}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity$startTimeoutCountDown$1$1;-><init>(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;->showErrorTipDialog$default(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;Ljava/lang/String;ZZLo8/a;ILjava/lang/Object;)V

    return-void
.end method
