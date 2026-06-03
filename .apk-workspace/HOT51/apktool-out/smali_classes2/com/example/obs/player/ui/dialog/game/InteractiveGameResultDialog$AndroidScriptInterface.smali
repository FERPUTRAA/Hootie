.class public final Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidScriptInterface"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;",
        "",
        "Lkotlin/s2;",
        "closeResultView",
        "",
        "getUserInfo",
        "<init>",
        "(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeResultView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->dismiss()V

    return-void
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->access$getUserInfo$p(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
