.class Lcom/tencent/android/tpush/InnerTpnsActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/InnerTpnsActivity;->b(ILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$10;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$10;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$10;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iget-object v0, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$10;->a:Landroid/content/Intent;

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/InnerTpnsActivity;->a(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$10;->b:Lcom/tencent/android/tpush/InnerTpnsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
