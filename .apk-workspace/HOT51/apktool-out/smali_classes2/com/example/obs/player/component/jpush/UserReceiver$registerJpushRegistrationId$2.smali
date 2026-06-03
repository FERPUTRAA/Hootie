.class final Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/jpush/UserReceiver;->registerJpushRegistrationId(Landroid/content/Context;Ljava/lang/String;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $registrationId:Ljava/lang/String;

.field final synthetic $repeat:I

.field final synthetic this$0:Lcom/example/obs/player/component/jpush/UserReceiver;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->this$0:Lcom/example/obs/player/component/jpush/UserReceiver;

    iput-object p2, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$registrationId:Ljava/lang/String;

    iput p4, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$repeat:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->this$0:Lcom/example/obs/player/component/jpush/UserReceiver;

    iget-object p2, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$registrationId:Ljava/lang/String;

    iget v1, p0, Lcom/example/obs/player/component/jpush/UserReceiver$registerJpushRegistrationId$2;->$repeat:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, p2, v0, v1}, Lcom/example/obs/player/component/jpush/UserReceiver;->access$registerJpushRegistrationId(Lcom/example/obs/player/component/jpush/UserReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
