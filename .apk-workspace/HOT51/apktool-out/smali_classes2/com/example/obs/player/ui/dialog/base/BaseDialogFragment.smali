.class public Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;
.super Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;
.source "SourceFile"


# instance fields
.field final mLastClickTime:[J

.field private tipDialog:Lcom/drake/tooltip/dialog/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/DialogFragmentFix;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->mLastClickTime:[J

    return-void
.end method


# virtual methods
.method public cancelLoadToast()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    return-void
.end method

.method protected getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected noMoreClick()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->mLastClickTime:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const-string/jumbo v0, "toast.click.fast"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->mLastClickTime:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, v3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v3

    return v3
.end method

.method protected noMoreClick(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->mLastClickTime:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long/2addr v0, v4

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    aput-wide p1, v2, v3

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    aput-wide p1, v2, v3

    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "tag"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->s()V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected showLoadToast()V
    .locals 1

    const-string/jumbo v0, "toast.loading"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showLoadToast(Ljava/lang/String;)V

    return-void
.end method

.method public showLoadToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/drake/tooltip/dialog/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {v0}, Lcom/drake/tooltip/dialog/a;->show()V

    return-void
.end method

.method public showLoadUnCancelToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/drake/tooltip/dialog/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {p1}, Lcom/drake/tooltip/dialog/a;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment$1;-><init>(Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "time"
        }
    .end annotation

    invoke-static {p1}, Lcom/drake/tooltip/c;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
