.class final Lcom/google/android/gms/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Landroidx/activity/result/h;

.field final synthetic d:Lcom/google/android/gms/common/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/f;Landroid/app/Activity;ILandroidx/activity/result/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/x;->d:Lcom/google/android/gms/common/f;

    iput-object p2, p0, Lcom/google/android/gms/common/x;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/x;->b:I

    iput-object p4, p0, Lcom/google/android/gms/common/x;->c:Landroidx/activity/result/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/google/android/gms/common/x;->d:Lcom/google/android/gms/common/f;

    iget-object p2, p0, Lcom/google/android/gms/common/x;->a:Landroid/app/Activity;

    iget v0, p0, Lcom/google/android/gms/common/x;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/f;->f(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/x;->c:Landroidx/activity/result/h;

    invoke-virtual {p2, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    return-void
.end method
