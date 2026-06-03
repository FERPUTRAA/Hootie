.class public Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;
.super Lcom/example/obs/player/databinding/DialogVerifyBinding;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/generated/callback/OnClickListener$Listener;


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
.field private edtOptandroidTextAttrChanged:Landroidx/databinding/o;

.field private final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback16:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback17:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback18:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback19:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback20:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback21:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

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

    sput-object v0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090193

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090472

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064d

    const/16 v2, 0x14

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

    sget-object v0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/4 v3, 0x2

    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v14, 0x4

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x7

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x3

    aget-object v8, p3, v12

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x1

    aget-object v16, p3, v11

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v11, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v12, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v15, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/4 v3, 0x6

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v23}, Lcom/example/obs/player/databinding/DialogVerifyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->edtOptandroidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnContactCustom:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnCustomServiceBack:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnEmailMethod:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnOtherMethod:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnPhoneMethod:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgGetVerifyCode:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgSelectVerifyMethod:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgServiceNotAvailable:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->clOptionCodeInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->edtOpt:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvCustomServiceDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvMethodNotAvailableTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSecurityDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSendCodeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSendCodeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnClickListener;-><init>(Lcom/example/obs/player/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmUiState(Landroidx/databinding/x;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUiState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/x<",
            "Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmUiStateGet(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUiStateGet",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x27

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x24

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x23

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x25

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x22

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x21

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x33

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x34

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x30

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x31

    if-ne p2, v0, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x32

    if-ne p2, v0, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x18

    if-ne p2, v0, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->showMethodUnavailable()V

    goto :goto_7

    :pswitch_1
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->performVerifyAction()V

    goto :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->sendVerifyCode()Lcom/drake/net/scope/AndroidScope;

    goto :goto_7

    :pswitch_3
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->comeBack()V

    goto :goto_7

    :pswitch_4
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->useOtherVerifyMethod()V

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->useEmailVerify()V

    goto :goto_7

    :pswitch_6
    iget-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->usePhoneVerify()V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    const-wide/32 v6, 0xfffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v9, 0x80407

    const-wide/32 v11, 0x81007

    const-wide/32 v13, 0x80207

    const-wide/32 v15, 0x8000f

    const-wide/32 v17, 0x80047

    const-wide/32 v19, 0x80107

    const-wide/32 v21, 0x84007

    const-wide/32 v23, 0xa0007

    const-wide/32 v25, 0xc0007

    const-wide/32 v27, 0x88007

    const-wide/32 v29, 0x90007

    const-wide/32 v31, 0x80017

    const-wide/32 v33, 0x80807

    const-wide/32 v35, 0x80087

    const-wide/32 v37, 0x80027

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v41, 0x0

    if-eqz v6, :cond_17

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;->getUiState()Landroidx/databinding/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    and-long v42, v2, v33

    cmp-long v6, v42, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowVerifyCodeInput()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v42, v2, v29

    cmp-long v42, v42, v4

    if-eqz v42, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyActionEnabled()Z

    move-result v42

    goto :goto_3

    :cond_3
    move/from16 v42, v7

    :goto_3
    and-long v43, v2, v25

    cmp-long v43, v43, v4

    if-eqz v43, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getMethodNotAvailableTipsText()Ljava/lang/String;

    move-result-object v43

    goto :goto_4

    :cond_4
    move-object/from16 v43, v8

    :goto_4
    and-long v44, v2, v35

    cmp-long v44, v44, v4

    if-eqz v44, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowChangeOtherVerifyMethod()Z

    move-result v44

    goto :goto_5

    :cond_5
    move/from16 v44, v7

    :goto_5
    and-long v45, v2, v21

    cmp-long v45, v45, v4

    if-eqz v45, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyInputText()Ljava/lang/String;

    move-result-object v45

    goto :goto_6

    :cond_6
    move-object/from16 v45, v8

    :goto_6
    and-long v46, v2, v17

    cmp-long v46, v46, v4

    if-eqz v46, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowServiceUnavailableUi()Z

    move-result v46

    goto :goto_7

    :cond_7
    move/from16 v46, v7

    :goto_7
    and-long v47, v2, v13

    cmp-long v47, v47, v4

    if-eqz v47, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getSendCodeTitleText()Ljava/lang/String;

    move-result-object v47

    goto :goto_8

    :cond_8
    move-object/from16 v47, v8

    :goto_8
    and-long v48, v2, v15

    cmp-long v48, v48, v4

    if-eqz v48, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowSelectVerifyMethodUi()Z

    move-result v48

    goto :goto_9

    :cond_9
    move/from16 v48, v7

    :goto_9
    and-long v49, v2, v19

    cmp-long v49, v49, v4

    if-eqz v49, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowGetVerifyCodeUi()Z

    move-result v49

    goto :goto_a

    :cond_a
    move/from16 v49, v7

    :goto_a
    and-long v50, v2, v27

    cmp-long v50, v50, v4

    if-eqz v50, :cond_f

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyActionBigMarginStyle()Z

    move-result v41

    goto :goto_b

    :cond_b
    move/from16 v41, v7

    :goto_b
    if-eqz v50, :cond_d

    if-eqz v41, :cond_c

    const-wide/32 v50, 0x200000

    goto :goto_c

    :cond_c
    const-wide/32 v50, 0x100000

    :goto_c
    or-long v2, v2, v50

    :cond_d
    iget-object v7, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v41, :cond_e

    const v13, 0x7f0701dd

    goto :goto_d

    :cond_e
    const v13, 0x7f0700db

    :goto_d
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move/from16 v41, v7

    :cond_f
    and-long v13, v2, v23

    cmp-long v7, v13, v4

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyActionText()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    move-object v7, v8

    :goto_e
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getSendCodeContentText()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_11
    move-object v13, v8

    :goto_f
    and-long v52, v2, v11

    cmp-long v14, v52, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getVerifyCodeInputBackground()I

    move-result v14

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    :goto_10
    const-wide/32 v39, 0x82007

    and-long v52, v2, v39

    cmp-long v52, v52, v4

    if-eqz v52, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getCountDownState()Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;

    move-result-object v52

    goto :goto_11

    :cond_13
    move-object/from16 v52, v8

    :goto_11
    if-eqz v52, :cond_14

    invoke-virtual/range {v52 .. v52}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->getCountDownText()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v52}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$CountDownState;->getEnabled()Z

    move-result v52

    goto :goto_12

    :cond_14
    move-object/from16 v53, v8

    const/16 v52, 0x0

    :goto_12
    and-long v54, v2, v37

    cmp-long v54, v54, v4

    if-eqz v54, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowEmailVerifyOption()Z

    move-result v54

    goto :goto_13

    :cond_15
    const/16 v54, 0x0

    :goto_13
    and-long v55, v2, v31

    cmp-long v55, v55, v4

    if-eqz v55, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;->getShowPhoneVerifyOption()Z

    move-result v0

    move v12, v6

    move-object/from16 v59, v13

    move/from16 v57, v14

    move/from16 v15, v41

    move/from16 v13, v42

    move-object/from16 v60, v43

    move-object/from16 v61, v45

    move/from16 v11, v46

    move-object/from16 v62, v47

    move/from16 v10, v48

    move/from16 v9, v49

    move/from16 v58, v52

    move-object/from16 v63, v53

    move v6, v0

    move-object v14, v7

    move/from16 v0, v44

    goto :goto_14

    :cond_16
    move v12, v6

    move-object/from16 v59, v13

    move/from16 v57, v14

    move/from16 v15, v41

    move/from16 v13, v42

    move-object/from16 v60, v43

    move/from16 v0, v44

    move-object/from16 v61, v45

    move/from16 v11, v46

    move-object/from16 v62, v47

    move/from16 v10, v48

    move/from16 v9, v49

    move/from16 v58, v52

    move-object/from16 v63, v53

    const/4 v6, 0x0

    move-object v14, v7

    :goto_14
    move/from16 v7, v54

    goto :goto_15

    :cond_17
    move-object v14, v8

    move-object/from16 v59, v14

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move/from16 v15, v41

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_15
    const-wide/32 v47, 0x80000

    and-long v47, v2, v47

    cmp-long v16, v47, v4

    if-eqz v16, :cond_18

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnContactCustom:Landroid/widget/Button;

    const-string v5, "app.contact.service"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnCustomServiceBack:Landroid/widget/Button;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnCustomServiceBack:Landroid/widget/Button;

    const-string v5, "common.back"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnEmailMethod:Landroid/widget/Button;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnEmailMethod:Landroid/widget/Button;

    const-string/jumbo v5, "verified.alert.email.verified"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnOtherMethod:Landroid/widget/Button;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnOtherMethod:Landroid/widget/Button;

    const-string/jumbo v5, "verified.alert.phone.email.verify"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnPhoneMethod:Landroid/widget/Button;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnPhoneMethod:Landroid/widget/Button;

    const-string/jumbo v5, "verified.alert.phone.verified"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->edtOpt:Landroid/widget/EditText;

    const-string v5, "smsCode.code.PH"

    invoke-static {v4, v5}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->edtOpt:Landroid/widget/EditText;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->edtOptandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v4, v8, v8, v8, v5}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvCustomServiceDesc:Landroid/widget/TextView;

    const-string/jumbo v5, "verified.alert.not.available"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvMethodNotAvailableTips:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvOpt:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSecurityDesc:Landroid/widget/TextView;

    const-string/jumbo v5, "verified.alert.topTips"

    invoke-static {v4, v5, v8}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    and-long v4, v2, v37

    const-wide/16 v37, 0x0

    cmp-long v4, v4, v37

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnEmailMethod:Landroid/widget/Button;

    invoke-static {v4, v7}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_19
    and-long v4, v2, v35

    cmp-long v4, v4, v37

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnOtherMethod:Landroid/widget/Button;

    invoke-static {v4, v0}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_1a
    and-long v4, v2, v31

    cmp-long v0, v4, v37

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnPhoneMethod:Landroid/widget/Button;

    invoke-static {v0, v6}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_1b
    and-long v4, v2, v27

    cmp-long v0, v4, v37

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    invoke-static {v0, v15}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setMarginHorizontal(Landroid/view/View;F)V

    :cond_1c
    and-long v4, v2, v29

    cmp-long v0, v4, v37

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    and-long v4, v2, v23

    cmp-long v0, v4, v37

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->btnVerifyAction:Landroid/widget/Button;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v19

    cmp-long v0, v4, v37

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgGetVerifyCode:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v9}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_1f
    const-wide/32 v4, 0x8000f

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgSelectVerifyMethod:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_20
    and-long v4, v2, v17

    cmp-long v0, v4, v37

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->cgServiceNotAvailable:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_21
    and-long v4, v2, v33

    cmp-long v0, v4, v37

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->clOptionCodeInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_22
    const-wide/32 v4, 0x81007

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->clOptionCodeInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v57

    invoke-static {v0, v14}, Lcom/drake/engine/databinding/c;->j(Landroid/view/View;I)V

    :cond_23
    and-long v4, v2, v21

    cmp-long v0, v4, v37

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->edtOpt:Landroid/widget/EditText;

    move-object/from16 v8, v61

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v25

    cmp-long v0, v4, v37

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvMethodNotAvailableTips:Landroid/widget/TextView;

    move-object/from16 v8, v60

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/32 v4, 0x82007

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvOpt:Landroid/widget/TextView;

    move/from16 v4, v58

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvOpt:Landroid/widget/TextView;

    move-object/from16 v8, v63

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/32 v4, 0x80407

    and-long/2addr v4, v2

    cmp-long v0, v4, v37

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSendCodeContent:Landroid/widget/TextView;

    move-object/from16 v13, v59

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/32 v4, 0x80207

    and-long/2addr v2, v4

    cmp-long v0, v2, v37

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogVerifyBinding;->tvSendCodeTitle:Landroid/widget/TextView;

    move-object/from16 v8, v62

    invoke-static {v0, v8}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x80000

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

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
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/x;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->onChangeVmUiState(Landroidx/databinding/x;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->onChangeVmUiStateGet(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyUiState;I)Z

    move-result p1

    return p1
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

    const/16 v0, 0x36

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->setVm(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogVerifyBinding;->mVm:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogVerifyBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
