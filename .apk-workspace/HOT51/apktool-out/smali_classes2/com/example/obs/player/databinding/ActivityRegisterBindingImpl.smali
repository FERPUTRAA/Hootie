.class public Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityRegisterBinding;
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
.field private etAccountandroidTextAttrChanged:Landroidx/databinding/o;

.field private etInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b4

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090930

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ad2

    const/16 v2, 0xf

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

    sget-object v0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/4 v3, 0x1

    const/4 v4, 0x7

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v18}, Lcom/example/obs/player/databinding/ActivityRegisterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance v0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->etAccountandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$2;-><init>(Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->etInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnChangeMethod:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintInviteCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintTerms:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->textView34:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvFaqs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvInviteCode:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvTerms:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvTipRegister:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->mV:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getHintText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->showInviteCode()Z

    move-result v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isChangeMethodEnabled()Z

    move-result v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getInviteCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->isRegisterStep()Z

    move-result v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getMethodTypeText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->showPhoneCodeSelector()Z

    move-result v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->registerEnabled()Z

    move-result v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getMethodTypeBackground()I

    move-result v19

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getTipText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->inviteCodeText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getAccountMaxLength()I

    move-result v0

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v22, v18

    move/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    const-wide/16 v18, 0x6

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnChangeMethod:Landroid/widget/Button;

    invoke-static {v7, v12}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnChangeMethod:Landroid/widget/Button;

    move/from16 v12, v23

    invoke-static {v7, v12}, Lcom/drake/engine/databinding/c;->j(Landroid/view/View;I)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnChangeMethod:Landroid/widget/Button;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnNext:Landroid/widget/Button;

    move/from16 v8, v22

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintTerms:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v7, v15}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/f0;->s(Landroid/widget/TextView;I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvInviteCode:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvInviteCode:Landroid/widget/TextView;

    move-object/from16 v9, v25

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvTipRegister:Landroid/widget/TextView;

    move-object/from16 v9, v24

    invoke-static {v0, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v18, :cond_2

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnNext:Landroid/widget/Button;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintPhoneRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvFaqs:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvTerms:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->btnNext:Landroid/widget/Button;

    const-string v2, "common.next"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->constraintInviteCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->etAccountandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    const-string v2, "register.inviteCode"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->etInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->textView34:Landroid/widget/TextView;

    const-string v2, "register.agree"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvFaqs:Landroid/widget/TextView;

    const-string v2, "common.FAQ"

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->tvTerms:Landroid/widget/TextView;

    const-string v2, "register.TOU"

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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->onChangeM(Lcom/example/obs/player/model/RegisterModel;I)Z

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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

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

.method public setV(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/login/RegisterActivity;
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

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->mV:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->setM(Lcom/example/obs/player/model/RegisterModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;->setV(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
