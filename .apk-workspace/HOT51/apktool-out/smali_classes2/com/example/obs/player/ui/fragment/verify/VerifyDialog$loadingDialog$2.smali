.class final Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$loadingDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/drake/tooltip/dialog/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/drake/tooltip/dialog/a;",
        "invoke",
        "()Lcom/drake/tooltip/dialog/a;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$loadingDialog$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/drake/tooltip/dialog/a;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    new-instance v6, Lcom/drake/tooltip/dialog/a;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$loadingDialog$2;->this$0:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "toast.loading"

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$loadingDialog$2;->invoke()Lcom/drake/tooltip/dialog/a;

    move-result-object v0

    return-object v0
.end method
