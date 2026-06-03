.class Lcom/tencent/android/tpush/InnerTpnsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->a:Landroid/content/Intent;

    sget-object p2, Lcom/tencent/android/tpush/NotificationAction;->open:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    const-string v0, "action"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iget-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->a:Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/InnerTpnsActivity;->a(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/content/Intent;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iget-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$6;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
