.class public final Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/VerificationCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Blink"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;",
        "Ljava/lang/Runnable;",
        "Lkotlin/s2;",
        "run",
        "cancel",
        "unCancel",
        "",
        "mCancelled",
        "Z",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/VerificationCodeEditText;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/VerificationCodeEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->mCancelled:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->access$shouldBlink(Lcom/example/obs/player/ui/widget/VerificationCodeEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->this$0:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final unCancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->mCancelled:Z

    return-void
.end method
