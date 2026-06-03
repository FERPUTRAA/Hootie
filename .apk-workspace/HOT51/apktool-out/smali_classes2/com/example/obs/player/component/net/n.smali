.class public final synthetic Lcom/example/obs/player/component/net/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/n;->a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    iput-object p2, p0, Lcom/example/obs/player/component/net/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/net/n;->a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    iget-object v1, p0, Lcom/example/obs/player/component/net/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->f(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
