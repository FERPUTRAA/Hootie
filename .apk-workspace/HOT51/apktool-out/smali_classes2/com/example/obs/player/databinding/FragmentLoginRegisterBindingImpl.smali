.class public Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;
.super Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;
.implements Lcom/example/obs/player/generated/callback/OnCheckedChangeListener$Listener;


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
.field private ckAgreeTerms1androidCheckedAttrChanged:Landroidx/databinding/o;

.field private ckAgreeTermsandroidCheckedAttrChanged:Landroidx/databinding/o;

.field private edtAccount1androidTextAttrChanged:Landroidx/databinding/o;

.field private edtAccountandroidTextAttrChanged:Landroidx/databinding/o;

.field private edtInviteCode1androidTextAttrChanged:Landroidx/databinding/o;

.field private edtInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

.field private edtOpt1androidTextAttrChanged:Landroidx/databinding/o;

.field private edtOptandroidTextAttrChanged:Landroidx/databinding/o;

.field private edtPassword1androidTextAttrChanged:Landroidx/databinding/o;

.field private edtPasswordandroidTextAttrChanged:Landroidx/databinding/o;

.field private final mCallback1:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback10:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback2:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback3:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback5:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback6:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback7:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback8:Landroidx/databinding/adapters/f0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView36:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901bb

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090765

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090172

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904d9

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090363

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908f5

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ad2

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ce

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904c4

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090930

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090041

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064d

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090147

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09088d

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090012

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904db

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090704

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901bc

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090766

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904da

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090364

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0908f6

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090ad3

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904cf

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904c5

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090931

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090042

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09064e

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090148

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09088e

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090013

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904dc

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090705

    const/16 v2, 0x45

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

    sget-object v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x46

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 71
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

    const/16 v4, 0x33

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x43

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x2f

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x3f

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x31

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v11, 0x41

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/CheckBox;

    const/16 v14, 0xa

    aget-object v12, p3, v14

    check-cast v12, Landroid/widget/CheckBox;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/CheckBox;

    const/16 v16, 0x27

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x36

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x21

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/4 v3, 0x7

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x17

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v3, 0x9

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x29

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x39

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x2d

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v30, 0x3d

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x2c

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v32, 0x3c

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v33, 0x10

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0x20

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/LinearLayout;

    const/16 v35, 0x28

    aget-object v35, p3, v35

    check-cast v35, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v36, 0x38

    aget-object v36, p3, v36

    check-cast v36, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v37, 0x34

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/LinearLayout;

    const/16 v38, 0x44

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    aget-object v39, p3, v3

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v40, 0x15

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    aget-object v41, p3, v3

    check-cast v41, Landroid/widget/RelativeLayout;

    const/16 v42, 0x18

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    aget-object v43, p3, v3

    check-cast v43, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v44, 0x12

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v45, 0xe

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x1e

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x22

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/RelativeLayout;

    const/16 v48, 0x30

    aget-object v48, p3, v48

    check-cast v48, Landroid/view/View;

    const/16 v49, 0x40

    aget-object v49, p3, v49

    check-cast v49, Landroid/view/View;

    const/16 v50, 0xc

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x1c

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x35

    aget-object v52, p3, v52

    check-cast v52, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v53, 0x45

    aget-object v53, p3, v53

    check-cast v53, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v54, 0x26

    aget-object v54, p3, v54

    check-cast v54, Landroid/view/View;

    const/16 v55, 0x37

    aget-object v55, p3, v55

    check-cast v55, Landroid/view/View;

    const/16 v56, 0x32

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x42

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0xf

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x1f

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x23

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0xd

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x1d

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/TextView;

    const/16 v63, 0x2a

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x3a

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v65, p3, v3

    check-cast v65, Landroid/widget/TextView;

    const/16 v66, 0x16

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x2e

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/TextView;

    const/16 v68, 0x3e

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/TextView;

    const/16 v69, 0x2b

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/ImageView;

    const/16 v70, 0x3b

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v70}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$1;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->ckAgreeTermsandroidCheckedAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$2;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->ckAgreeTerms1androidCheckedAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$3;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtAccountandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$4;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtAccount1androidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$5;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$6;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtInviteCode1androidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$7;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtOptandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$8;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtOpt1androidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$9;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$9;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    new-instance v0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$10;

    invoke-direct {v0, v1}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl$10;-><init>(Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtPassword1androidTextAttrChanged:Landroidx/databinding/o;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion1:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->loginTypeOr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->loginTypeOr1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mboundView1:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x24

    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mboundView36:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->notOpenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvCode:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvCode1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvEmptyTip:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback2:Landroidx/databinding/adapters/f0$b;

    new-instance v2, Lcom/example/obs/player/generated/callback/OnCheckedChangeListener;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/example/obs/player/generated/callback/OnCheckedChangeListener;-><init>(Lcom/example/obs/player/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v2, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback1:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback8:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback7:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback6:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback5:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/OnCheckedChangeListener;-><init>(Lcom/example/obs/player/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback10:Landroidx/databinding/adapters/f0$b;

    new-instance v0, Lcom/example/obs/player/generated/callback/AfterTextChanged;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/generated/callback/AfterTextChanged;-><init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V

    iput-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback3:Landroidx/databinding/adapters/f0$b;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeModel(Lcom/example/obs/player/model/LoginOrRegisterModel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Model",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

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

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_8

    :pswitch_5
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_8

    :pswitch_6
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move p2, v0

    :goto_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutAccountOrPhone:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->afterTextChanged(Landroid/widget/EditText;Landroid/view/ViewGroup;)V

    :cond_8
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/example/obs/player/model/LoginOrRegisterModel;->checkedChangeListener(Landroid/widget/CompoundButton;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/example/obs/player/model/LoginOrRegisterModel;->checkedChangeListener(Landroid/widget/CompoundButton;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->inviteCodeText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getPhoneLoginOptionStr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getAccountInput()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isOpen()Z

    move-result v15

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isOptAvailable()Z

    move-result v16

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isShowLoginPhoneOption()Z

    move-result v17

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getSubmitStr()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPasswordAvailable()Z

    move-result v19

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isBtnClearShow()Z

    move-result v20

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getPasswordInput()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isRegister()Z

    move-result v22

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getHintText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isLoginOrRegisterBtnEnable()Z

    move-result v24

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getAccountMaxLength()I

    move-result v25

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getOptInputInput()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getAgreeTerms()Z

    move-result v27

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInviteCode()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPhoneKind()Z

    move-result v29

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v30, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v30, 0x10

    :goto_2
    or-long v2, v2, v30

    :cond_3
    xor-int/lit8 v8, v22, 0x1

    move-object/from16 v22, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v23

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move/from16 v32, v29

    move/from16 v23, v15

    move/from16 v26, v20

    move/from16 v15, v24

    move-object/from16 v20, v13

    move/from16 v24, v19

    move/from16 v13, v27

    move/from16 v19, v8

    move-object/from16 v27, v21

    move/from16 v8, v25

    move/from16 v25, v16

    move/from16 v21, v17

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    :goto_3
    and-long v28, v2, v6

    cmp-long v28, v28, v4

    if-eqz v28, :cond_8

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    move/from16 v16, v23

    :goto_4
    if-eqz v28, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v28, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v28, 0x4

    :goto_5
    or-long v2, v2, v28

    :cond_7
    if-eqz v16, :cond_8

    const/16 v0, 0x8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister1:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->btnLoginOrRegister1:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms:Landroid/widget/CheckBox;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/k;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms1:Landroid/widget/CheckBox;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/k;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/f0;->s(Landroid/widget/TextView;I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/f0;->s(Landroid/widget/TextView;I)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode:Landroid/widget/EditText;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode1:Landroid/widget/EditText;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt1:Landroid/widget/EditText;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    move-object/from16 v11, v27

    invoke-static {v6, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount:Landroid/widget/ImageView;

    move/from16 v10, v26

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->imgClearAccount1:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v10, v25

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutOpt1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword:Landroid/widget/RelativeLayout;

    move/from16 v10, v24

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutPassword1:Landroid/widget/RelativeLayout;

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion:Landroidx/appcompat/widget/LinearLayoutCompat;

    move/from16 v10, v32

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutRegion1:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v6, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mboundView1:Landroid/widget/ScrollView;

    move/from16 v15, v23

    invoke-static {v6, v15}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mboundView36:Landroid/widget/TextView;

    move-object/from16 v11, v22

    invoke-static {v6, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->notOpenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption:Landroid/widget/TextView;

    move/from16 v10, v21

    invoke-static {v0, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption:Landroid/widget/TextView;

    move-object/from16 v13, v20

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->phoneLoginOption1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvCode:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvCode1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword:Landroid/widget/TextView;

    move/from16 v8, v19

    invoke-static {v0, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    :cond_9
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->ckAgreeTermsandroidCheckedAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->ckAgreeTerms1:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->ckAgreeTerms1androidCheckedAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback1:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtAccountandroidTextAttrChanged:Landroidx/databinding/o;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtAccount1:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback6:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtAccount1androidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback5:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtInviteCodeandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtInviteCode1:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback10:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtInviteCode1androidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    const-string v2, "smsCode.code.PH"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback2:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtOptandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt1:Landroid/widget/EditText;

    const-string v2, "smsCode.code.PH"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtOpt1:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback7:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtOpt1androidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    const-string v2, "login.PSW.PH"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback3:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    const-string v2, "login.PSW.PH"

    invoke-static {v0, v2}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageHint(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->edtPassword1:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mCallback8:Landroidx/databinding/adapters/f0$b;

    iget-object v3, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->edtPassword1androidTextAttrChanged:Landroidx/databinding/o;

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/o;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->layoutInviteTest1:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->loginTypeOr:Landroid/widget/TextView;

    const-string v2, "login.type.or.text"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->loginTypeOr1:Landroid/widget/TextView;

    const-string v2, "login.type.or.text"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvEmptyTip:Landroid/widget/TextView;

    const-string v2, "not.open.yet"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword:Landroid/widget/TextView;

    const-string v2, "login.forget.password"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvForgetPassword1:Landroid/widget/TextView;

    const-string v2, "login.forget.password"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt:Landroid/widget/TextView;

    const-string v2, "smsCode.code.PH"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->tvOpt1:Landroid/widget/TextView;

    const-string v2, "smsCode.code.PH"

    invoke-static {v0, v2, v4}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
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
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->onChangeModel(Lcom/example/obs/player/model/LoginOrRegisterModel;I)Z

    move-result p1

    return p1
.end method

.method public setModel(Lcom/example/obs/player/model/LoginOrRegisterModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/LoginOrRegisterModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBinding;->mModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/FragmentLoginRegisterBindingImpl;->setModel(Lcom/example/obs/player/model/LoginOrRegisterModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
