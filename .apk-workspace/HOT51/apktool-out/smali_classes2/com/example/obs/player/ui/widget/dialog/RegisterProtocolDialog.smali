.class public final Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "Lkotlin/s2;",
        "buildView",
        "initView",
        "",
        "indexName",
        "getIndexLanguage",
        "language",
        "getIndexPathString",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->buildView()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getIndexLanguage(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->getIndexLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->initView$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method private final buildView()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0106

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026er_protocol, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private final getIndexLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "context.assets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lcom/example/obs/player/utils/FileUtils;->checkAssetFileExists(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :catch_0
    :goto_0
    return-object p1
.end method

.method private final getIndexPathString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "VIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "PTB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "HIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "ENU"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "CHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".html"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1048f -> :sswitch_4
        0x10ccc -> :sswitch_3
        0x1176d -> :sswitch_2
        0x136be -> :sswitch_1
        0x14c01 -> :sswitch_0
    .end sparse-switch
.end method

.method private final initView()V
    .locals 14

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;->negative:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/n2;

    invoke-direct {v1}, Lcom/example/obs/player/ui/widget/dialog/n2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;->positive:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/o2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/o2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "setting.TOS"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home.alert.msg.AGRT"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u300a"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\u300b"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#2692ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog$initView$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;->message:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;->binding:Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/example/obs/player/databinding/DlgRegisterProtocolBinding;->message:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private static final initView$lambda$1(Landroid/view/View;)V
    .locals 2

    sget-object p0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/RegisterProtocolDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/example/obs/player/constant/AppConfig;->setAgreeProtocol(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
