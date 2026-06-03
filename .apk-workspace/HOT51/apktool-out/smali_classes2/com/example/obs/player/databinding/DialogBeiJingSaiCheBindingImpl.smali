.class public Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;
.super Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;
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

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09058e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090595

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905aa

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090336

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090718

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090813

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a4

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908be

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cf

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090513

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0905cf

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090766

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090514

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cf

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09059c

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090768

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090767

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090adc

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090515

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902cc

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f2

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f1

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902c7

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090158

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090769

    const/16 v2, 0x29

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

    sget-object v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44
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

    const/4 v3, 0x3

    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x28

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x1e

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0x27

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x24

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0x26

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x1f

    aget-object v25, p3, v25

    check-cast v25, Lcom/example/obs/player/ui/widget/qmui/InterceptLinearlayout;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xb

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1b

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x6

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x12

    aget-object v32, p3, v32

    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v33, 0x1c

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x21

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x20

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x29

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x13

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x4

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xc

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0xd

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x2

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x16

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x22

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    invoke-direct/range {v0 .. v43}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/qmui/InterceptLinearlayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->amount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameOne:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->pokerTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->quantity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView57:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView62:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView65:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->touzhuBt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelGameIndex(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGameIndex",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelPokerChip(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelPokerChip",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/model/Chip;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelectProductQuantity(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectProductQuantity",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->mIsShowBetSuffix:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->mViewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    const-wide/16 v7, 0x3a

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-wide/16 v11, 0x3f

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x33

    const-wide/16 v15, 0x34

    if-eqz v9, :cond_1a

    and-long v8, v2, v13

    cmp-long v8, v8, v4

    if-eqz v8, :cond_4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getSelectProductQuantity()Landroidx/lifecycle/r0;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const-wide/16 v11, 0x3b

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getPokerChip()Landroidx/lifecycle/r0;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/model/Chip;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_19

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameIndex()Landroidx/lifecycle/r0;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    if-nez v6, :cond_b

    move/from16 v21, v12

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    :goto_a
    if-ne v6, v7, :cond_c

    move v7, v12

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    if-ne v6, v12, :cond_d

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    if-eqz v19, :cond_f

    if-eqz v21, :cond_e

    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/16 v22, 0x2000

    goto :goto_d

    :cond_e
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/16 v22, 0x1000

    :goto_d
    or-long v2, v2, v22

    :cond_f
    and-long v22, v2, v15

    cmp-long v6, v22, v4

    if-eqz v6, :cond_11

    if-eqz v7, :cond_10

    const-wide/16 v22, 0x800

    or-long v2, v2, v22

    const-wide/32 v22, 0x8000

    goto :goto_e

    :cond_10
    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    const-wide/16 v22, 0x4000

    :goto_e
    or-long v2, v2, v22

    :cond_11
    and-long v22, v2, v15

    cmp-long v6, v22, v4

    if-eqz v6, :cond_13

    if-eqz v12, :cond_12

    const-wide/16 v22, 0x80

    goto :goto_f

    :cond_12
    const-wide/16 v22, 0x40

    :goto_f
    or-long v2, v2, v22

    :cond_13
    if-eqz v21, :cond_14

    const/16 v19, 0x0

    goto :goto_10

    :cond_14
    const/16 v19, 0x4

    :goto_10
    const v6, 0x7f08012a

    if-eqz v21, :cond_15

    iget-object v15, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f0800ec

    invoke-static {v15, v4}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_15
    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_11
    iget-object v5, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_16

    const v6, 0x7f0800ed

    :cond_16
    invoke-static {v5, v6}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v7, :cond_17

    const/4 v6, 0x0

    goto :goto_12

    :cond_17
    const/4 v6, 0x4

    :goto_12
    if-eqz v12, :cond_18

    const/16 v17, 0x0

    goto :goto_13

    :cond_18
    const/16 v17, 0x4

    :goto_13
    move v7, v6

    move-object v12, v11

    move/from16 v6, v19

    move-object v11, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_14

    :cond_19
    move-object v12, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v10

    move v10, v9

    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    and-long/2addr v13, v2

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1b

    iget-object v13, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->amount:Landroid/widget/TextView;

    invoke-static {v13, v8, v10}, Lcom/example/obs/player/component/databinding/BindingAdapters;->setGameAmount(Landroid/widget/TextView;Ljava/math/BigDecimal;I)V

    :cond_1b
    const-wide/16 v13, 0x34

    and-long/2addr v13, v2

    cmp-long v8, v13, v15

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameOne:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameThree:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->gameTwo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuOne:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mboundView1:Landroid/widget/TextView;

    const-string/jumbo v5, "toast.loading"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView57:Landroid/widget/TextView;

    const-string v5, "game.append.bet"

    invoke-static {v4, v5, v6}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView62:Landroid/widget/TextView;

    const-string v5, "live.game.ends"

    invoke-static {v4, v5, v6}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->textView65:Landroid/widget/TextView;

    const-string v5, "live.game.last.draw"

    invoke-static {v4, v5, v6}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->touzhuBt:Landroid/widget/TextView;

    const-string v5, "common.bet"

    invoke-static {v4, v5, v6}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v4, 0x3a

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->pokerTxt:Landroid/widget/TextView;

    invoke-static {v4, v12, v0}, Lcom/example/obs/player/component/databinding/BindingAdapters;->loadPokerChip(Landroid/widget/TextView;Lcom/example/obs/player/model/Chip;Z)V

    :cond_1e
    const-wide/16 v4, 0x31

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->quantity:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->onChangeViewModelGameIndex(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->onChangeViewModelPokerChip(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->onChangeViewModelSelectProductQuantity(Landroidx/lifecycle/r0;I)Z

    move-result p1

    return p1
.end method

.method public setIsShowBetSuffix(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsShowBetSuffix"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->mIsShowBetSuffix:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->setIsShowBetSuffix(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->setViewModel(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->mViewModel:Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

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
