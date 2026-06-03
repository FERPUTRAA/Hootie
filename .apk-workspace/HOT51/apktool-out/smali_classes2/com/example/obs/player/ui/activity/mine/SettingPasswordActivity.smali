.class public final Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/SettingPasswordActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,116:1\n31#2,11:117\n*S KotlinDebug\n*F\n+ 1 SettingPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/SettingPasswordActivity\n*L\n36#1:117,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;",
        "Landroid/widget/CheckBox;",
        "cb",
        "Landroid/widget/EditText;",
        "et",
        "Lkotlin/s2;",
        "initCheckBoxNEditText",
        "initView",
        "initData",
        "",
        "jumpType$delegate",
        "Lkotlin/properties/f;",
        "getJumpType",
        "()I",
        "jumpType",
        "Landroid/text/TextWatcher;",
        "watcher",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSettingPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/SettingPasswordActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,116:1\n31#2,11:117\n*S KotlinDebug\n*F\n+ 1 SettingPasswordActivity.kt\ncom/example/obs/player/ui/activity/mine/SettingPasswordActivity\n*L\n36#1:117,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final JUMP_NOTHING:I = -0x1

.field public static final KEY_JUMP_TYPE:Ljava/lang/String; = "jumpType"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final jumpType$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private watcher:Landroid/text/TextWatcher;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "jumpType"

    const-string v3, "getJumpType()I"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c005f

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$special$$inlined$bundle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->jumpType$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$watcher$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$watcher$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->watcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final synthetic access$getJumpType(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->getJumpType()I

    move-result p0

    return p0
.end method

.method private final getJumpType()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->jumpType$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initCheckBoxNEditText(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p2}, Lcom/example/obs/player/utils/EditTextUtilsKt;->forbidInputSpace(Landroid/widget/EditText;)V

    invoke-static {p2}, Lcom/example/obs/player/utils/EditTextUtilsKt;->setPassHiddenStyle(Landroid/widget/EditText;)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/d0;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/d0;-><init>(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initCheckBoxNEditText$lambda$1(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$cb"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$et"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const p2, 0x7f080471

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0801da

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-static {p1}, Lcom/example/obs/player/utils/EditTextUtilsKt;->setPassHiddenStyle(Landroid/widget/EditText;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final initData$lambda$0(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->newPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->checkPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$initData$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p0, p1, v1}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity$initData$1$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public static synthetic x(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->initCheckBoxNEditText$lambda$1(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->initData$lambda$0(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->changePasswordDone:Landroid/widget/Button;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/c0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/c0;-><init>(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->setV(Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->checkPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->ivShowNewPassword:Landroid/widget/CheckBox;

    const-string v1, "binding.ivShowNewPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->newPassword:Landroid/widget/EditText;

    const-string v2, "binding.newPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->initCheckBoxNEditText(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->ivShowCheckPassword:Landroid/widget/CheckBox;

    const-string v1, "binding.ivShowCheckPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivitySettingPasswordBinding;->checkPassword:Landroid/widget/EditText;

    const-string v2, "binding.checkPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;->initCheckBoxNEditText(Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    return-void
.end method
