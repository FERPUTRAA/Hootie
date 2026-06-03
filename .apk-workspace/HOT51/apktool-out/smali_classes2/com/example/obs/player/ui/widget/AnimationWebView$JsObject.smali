.class public final Lcom/example/obs/player/ui/widget/AnimationWebView$JsObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/AnimationWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsObject"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/AnimationWebView$JsObject;",
        "",
        "Lkotlin/s2;",
        "popAnimCompleted",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/AnimationWebView;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/AnimationWebView;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/AnimationWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/AnimationWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/AnimationWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final popAnimCompleted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JavascriptInterface popAnimCompleted"

    invoke-static {v0}, Lcom/example/obs/player/utils/LogHelper;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/AnimationWebView$JsObject;->this$0:Lcom/example/obs/player/ui/widget/AnimationWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/AnimationWebView;->getPopAnimCompleted()Lo8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
