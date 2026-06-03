.class public final synthetic Lcom/example/obs/player/ui/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/o0;->a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/o0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/o0;->a:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/o0;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$initView$5$5;->c(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/Throwable;)V

    return-void
.end method
