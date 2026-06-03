.class public final Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidScriptInterface"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;",
        "",
        "Lkotlin/s2;",
        "closeTheWindow",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;->closeTheWindow$lambda$0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    return-void
.end method

.method private static final closeTheWindow$lambda$0(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public final closeTheWindow()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/v0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/widget/dialog/v0;-><init>(Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
