.class public Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;


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
.field private checkPasswordandroidTextAttrChanged:Landroidx/databinding/o;

.field private final mCallback13:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback14:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private newPasswordandroidTextAttrChanged:Landroidx/databinding/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090854

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090927

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090476

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090474

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v13, p0

    const/4 v3, 0x1

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/example/obs/player/ui/widget/TitleBarView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/example/obs/player/ui/widget/TitleBarView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl$1;

    invoke-direct {v0, v13}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;)V

    iput-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->checkPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl$2;

    invoke-direct {v0, v13}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl$2;-><init>(Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;)V

    iput-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->newPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    iget-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->btnOK:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->checkPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->newPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    invoke-direct {v0, v13, v15}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mCallback13:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    invoke-direct {v0, v13, v14}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v13, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mCallback14:Landroidx/databinding/adapters/f0$b;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackAfterTextChanged(ILandroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->checkPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->flCheckPassword:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/RegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->newPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->flPassword:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/RegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    iget-object v5, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mV:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/model/RegisterModel;->getPassword()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/example/obs/player/model/RegisterModel;->getPasswordConfirm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/example/obs/player/model/RegisterModel;->btnIsEnable()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v7

    move-object v9, v8

    :goto_0
    const-wide/16 v10, 0x6

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->btnOK:Landroid/widget/Button;

    invoke-static {v10, v5}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->btnOK:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->checkPassword:Landroid/widget/EditText;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->newPassword:Landroid/widget/EditText;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->btnOK:Landroid/widget/Button;

    const-string v1, "common.submit"

    invoke-static {v0, v1, v7}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->checkPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mCallback14:Landroidx/databinding/adapters/f0$b;

    iget-object v2, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->checkPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v7, v7, v1, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->newPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mCallback13:Landroidx/databinding/adapters/f0$b;

    iget-object v2, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->newPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v7, v7, v1, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->onChangeM(Lcom/example/obs/player/model/RegisterModel;I)Z

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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBinding;->mV:Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->setM(Lcom/example/obs/player/model/RegisterModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityNewSetPasswordBindingImpl;->setV(Lcom/example/obs/player/ui/activity/login/NewSetPasswordActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
