.class Lcom/tencent/android/tpush/InnerTpnsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/InnerTpnsActivity;->a(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/InnerTpnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->a:Landroid/content/Intent;

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->open_cancel:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iget-object v0, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/InnerTpnsActivity;->a(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$7;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
