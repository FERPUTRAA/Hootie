.class public final Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDanMuSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanMuSettingDialog.kt\ncom/example/obs/player/ui/dialog/game/DanMuSettingDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,66:1\n66#2,7:67\n*S KotlinDebug\n*F\n+ 1 DanMuSettingDialog.kt\ncom/example/obs/player/ui/dialog/game/DanMuSettingDialog\n*L\n61#1:67,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;",
        "<init>",
        "()V",
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
        "SMAP\nDanMuSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanMuSettingDialog.kt\ncom/example/obs/player/ui/dialog/game/DanMuSettingDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,66:1\n66#2,7:67\n*S KotlinDebug\n*F\n+ 1 DanMuSettingDialog.kt\ncom/example/obs/player/ui/dialog/game/DanMuSettingDialog\n*L\n61#1:67,7\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    return-object p0
.end method

.method private final initView()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swGift:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->isGiftEffectsOpen()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swWinTips:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->isWinTipsOpen()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swEnterRoom:Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->isBlockEnterRoomEffect()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swGift:Landroid/widget/CheckedTextView;

    const-string v0, "binding.swGift"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$1;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swWinTips:Landroid/widget/CheckedTextView;

    const-string v0, "binding.swWinTips"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$2;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$2;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->swEnterRoom:Landroid/widget/CheckedTextView;

    const-string v0, "binding.swEnterRoom"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$3;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$3;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->imvBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/n;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/n;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/o;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/o;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$6;

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$6;-><init>(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic k0(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->initView$lambda$1(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00b4

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026etting, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/DanMuSettingDialog;->binding:Lcom/example/obs/player/databinding/DialogDanmuSettingBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
