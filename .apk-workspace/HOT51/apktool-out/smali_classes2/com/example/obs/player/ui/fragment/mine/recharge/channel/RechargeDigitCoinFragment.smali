.class public final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeDigitCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,210:1\n72#2,11:211\n72#2,11:222\n58#3,23:233\n93#3,3:256\n42#4:259\n163#4:260\n153#4,3:261\n43#4,2:264\n*S KotlinDebug\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n*L\n47#1:211,11\n48#1:222,11\n130#1:233,23\n130#1:256,3\n172#1:259\n172#1:260\n172#1:261,3\n172#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;",
        "Lkotlin/s2;",
        "saveQRCode",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "fileName",
        "",
        "saveToGallery",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/example/obs/player/model/PayChannelData;",
        "payChannel$delegate",
        "Lkotlin/properties/f;",
        "getPayChannel",
        "()Lcom/example/obs/player/model/PayChannelData;",
        "payChannel",
        "currencySymbol$delegate",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "currencySymbol",
        "",
        "clickPosition",
        "I",
        "Ljava/math/BigDecimal;",
        "lastInput",
        "Ljava/math/BigDecimal;",
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
        "SMAP\nRechargeDigitCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,210:1\n72#2,11:211\n72#2,11:222\n58#3,23:233\n93#3,3:256\n42#4:259\n163#4:260\n153#4,3:261\n43#4,2:264\n*S KotlinDebug\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n*L\n47#1:211,11\n48#1:222,11\n130#1:233,23\n130#1:256,3\n172#1:259\n172#1:260\n172#1:261,3\n172#1:264,2\n*E\n"
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


# instance fields
.field private clickPosition:I

.field private final currencySymbol$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastInput:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final payChannel$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "payChannel"

    const-string v3, "getPayChannel()Lcom/example/obs/player/model/PayChannelData;"

    const-class v4, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "currencySymbol"

    const-string v3, "getCurrencySymbol()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c011f

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->payChannel$delegate:Lkotlin/properties/f;

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$special$$inlined$bundle$default$2;

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$special$$inlined$bundle$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->currencySymbol$delegate:Lkotlin/properties/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->clickPosition:I

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->lastInput:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic access$getClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->clickPosition:I

    return p0
.end method

.method public static final synthetic access$getLastInput$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->lastInput:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveToGallery(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->clickPosition:I

    return-void
.end method

.method public static final synthetic access$setLastInput$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->lastInput:Ljava/math/BigDecimal;

    return-void
.end method

.method private final getCurrencySymbol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->currencySymbol$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPayChannel()Lcom/example/obs/player/model/PayChannelData;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->payChannel$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData;

    return-object v0
.end method

.method private final saveQRCode()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$saveQRCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$saveQRCode$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/Fragment;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mime_type"

    const-string v1, "image/png"

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.NEW_PICTURE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_1
    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    return p3
.end method


# virtual methods
.method protected initData()V
    .locals 5

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->setM(Lcom/example/obs/player/model/PayChannelData;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->rvAmountOption:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvAmountOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$1;

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->d(Landroidx/recyclerview/widget/RecyclerView;Lo8/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$2;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/example/obs/player/model/PayChannelData;->payAmountOption$default(Lcom/example/obs/player/model/PayChannelData;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/f;->o1(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/u$a;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.etInputAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->etInputAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->setV(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/PayChannelData;->setMCurrencySymbol(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/PayChannelData;->setInputAmount(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->isDigitCoin()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/PayChannelData;->setDigitCoin(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->rvAmountOption:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvAmountOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/model/PayChannelData;->payAmountOption$default(Lcom/example/obs/player/model/PayChannelData;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnCopyLink:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData;->getDigitalWalletAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/f;->b(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "toast.copy.success"

    invoke-static {p1}, Lcom/example/obs/player/utils/LanguageKt;->toastLanguage(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnSaveQRCode:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->saveQRCode()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Lkotlin/u0;

    const-string v0, "payChannel"

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->getPayChannel()Lcom/example/obs/player/model/PayChannelData;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
