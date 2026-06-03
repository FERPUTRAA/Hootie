.class public final synthetic Lcom/example/obs/player/ui/dialog/live/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/n;->a:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/live/n;->c:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/n;->a:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/n;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/live/n;->c:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;->m0(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelDialogFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method
