.class public Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;
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
.field private mDirtyFlags:J

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090af0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905ae

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090328

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090363

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0909ee

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ad2

    const/16 v2, 0x10

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

    sget-object v0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/VideoView;

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/VideoView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btVolume:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnEmailLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnRegister:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->layoutLanguage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->loginTypeOr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->loginTypeVisitor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvRegister:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->mV:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    iget-object v5, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->mLoginMode:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x6

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;->getEmailEnabled()Z

    move-result v8

    invoke-virtual {v5}, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;->getPhoneEnabled()Z

    move-result v9

    invoke-virtual {v5}, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;->getTouristsEnabled()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v5, v8

    move v9, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btVolume:Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnEmailLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnRegister:Landroid/widget/Button;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->layoutLanguage:Landroid/widget/RelativeLayout;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->loginTypeVisitor:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvLogin:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvRegister:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnEmailLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-static {v4, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    invoke-static {v4, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnEmailLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    const-string v1, "login_type_text_email"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnLogin:Lcom/example/obs/player/ui/widget/custom/DrawableCenterButton;

    const-string v1, "login_type_text_phone"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->btnRegister:Landroid/widget/Button;

    const-string v1, "common.register"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->loginTypeOr:Landroid/widget/TextView;

    const-string v1, "login.type.or.text"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->loginTypeVisitor:Landroid/widget/TextView;

    const-string v1, "login.type.temp.user.text"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvLogin:Landroid/widget/TextView;

    const-string v1, "common.login"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->tvRegister:Landroid/widget/TextView;

    const-string v1, "common.register"

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setLoginMode(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LoginMode"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->mLoginMode:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public setV(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBinding;->mV:Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->mDirtyFlags:J

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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->setV(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityAuthorizationBindingImpl;->setLoginMode(Lcom/example/obs/player/ui/activity/login/AuthorizationActivity$LoginMode;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
