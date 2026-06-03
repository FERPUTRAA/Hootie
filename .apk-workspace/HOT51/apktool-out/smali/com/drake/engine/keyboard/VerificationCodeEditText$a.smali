.class public final Lcom/drake/engine/keyboard/VerificationCodeEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/keyboard/VerificationCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/drake/engine/keyboard/VerificationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/drake/engine/keyboard/VerificationCodeEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-static {v0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->c(Lcom/drake/engine/keyboard/VerificationCodeEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b:Lcom/drake/engine/keyboard/VerificationCodeEditText;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
