.class Lcom/tencent/android/tpush/inappmessage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/inappmessage/a;->a(Landroid/view/View;)Lcom/tencent/android/tpush/inappmessage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/inappmessage/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/inappmessage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a$1;->a:Lcom/tencent/android/tpush/inappmessage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a$1;->a:Lcom/tencent/android/tpush/inappmessage/a;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/a;->cancel()V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a$1;->a:Lcom/tencent/android/tpush/inappmessage/a;

    iget-object p1, p1, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a$1;->a:Lcom/tencent/android/tpush/inappmessage/a;

    iget-object p1, p1, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
