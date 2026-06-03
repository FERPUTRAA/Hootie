.class public final Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsObject"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;",
        "",
        "",
        "response",
        "Lkotlin/s2;",
        "googleLogin",
        "<init>",
        "(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;->this$0:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;->googleLogin$lambda$0(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;Ljava/lang/String;)V

    return-void
.end method

.method private static final googleLogin$lambda$0(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;->getCompleteListener()Lo8/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public final googleLogin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google\u767b\u9646\u6210\u529f\uff0cresponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v58"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog$JsObject;->this$0:Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;

    new-instance v1, Lcom/example/obs/player/ui/activity/login/e;

    invoke-direct {v1, v0, p1}, Lcom/example/obs/player/ui/activity/login/e;-><init>(Lcom/example/obs/player/ui/activity/login/GoogleLoginDialog;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/a;->s0(Ljava/lang/Runnable;)V

    return-void
.end method
