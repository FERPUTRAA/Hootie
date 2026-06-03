.class public final synthetic Lcom/example/obs/player/ui/dialog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/m0;->a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/m0;->a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->k0(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
