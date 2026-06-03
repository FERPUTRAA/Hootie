.class public Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private etActivationCodeandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/VerificationCodeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;)V

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->etActivationCodeandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->btnNex:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->codeNotMatchTips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvCodeError:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSentTo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSmsReceived:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/RegisterModel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "M",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->mV:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getVerifyCodeTip()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getResendEnabled()Z

    move-result v10

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCodeVerifyError()Z

    move-result v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getVerifyCodeReceived()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->smsNextStepEnabled()Z

    move-result v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getBtnResendText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getCodeVerifyErrorText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getVerifyCodeReceiveShown()Z

    move-result v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getVerifyCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getBtnResendTextColor()I

    move-result v0

    move/from16 v8, v16

    move-object/from16 v18, v17

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v0, v10

    move v8, v0

    move v11, v8

    move v13, v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_0
    const-wide/16 v19, 0x6

    and-long v19, v2, v19

    cmp-long v17, v19, v4

    if-eqz v17, :cond_1

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->btnNex:Landroid/widget/Button;

    invoke-static {v4, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->btnNex:Landroid/widget/Button;

    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->codeNotMatchTips:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->codeNotMatchTips:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageTextWithFailedText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvResend:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSentTo:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSmsReceived:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSmsReceived:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->btnNex:Landroid/widget/Button;

    const-string v2, "common.next"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    const-string v2, "smsCode.code.PH"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->etActivationCode:Lcom/example/obs/player/ui/widget/VerificationCodeEditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->etActivationCodeandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvCodeError:Landroid/widget/TextView;

    const-string v2, "smsCode.code.error"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->tvTipSentTo:Landroid/widget/TextView;

    const-string v2, "smsCode.code.prefix"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/example/obs/player/model/RegisterModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->onChangeM(Lcom/example/obs/player/model/RegisterModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/RegisterModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/RegisterModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "M"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setV(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBinding;->mV:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/model/RegisterModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->setM(Lcom/example/obs/player/model/RegisterModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityVerifySmsBindingImpl;->setV(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
