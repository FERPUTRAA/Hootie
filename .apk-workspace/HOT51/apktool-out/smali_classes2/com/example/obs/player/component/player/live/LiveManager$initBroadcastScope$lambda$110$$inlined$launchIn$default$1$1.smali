.class public final Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lcom/example/obs/player/model/danmu/SocketResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n+ 3 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 4 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,116:1\n6812#2,3:117\n6815#2,11:126\n6881#2:137\n6827#2:138\n6828#2:146\n6866#2,13:147\n193#3:120\n207#3,2:139\n209#3,2:144\n277#4,5:121\n97#5:141\n32#6:142\n80#7:143\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n6814#1:120\n6827#1:139,2\n6827#1:144,2\n6814#1:121,5\n6827#1:141\n6827#1:142\n6827#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/drake/net/utils/FlowUtilsKt$launchIn$1$1",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/s2;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "net_release"
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
        "SMAP\nFlowUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowUtils.kt\ncom/drake/net/utils/FlowUtilsKt$launchIn$1$1\n+ 2 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n+ 3 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 4 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,116:1\n6812#2,3:117\n6815#2,11:126\n6881#2:137\n6827#2:138\n6828#2:146\n6866#2,13:147\n193#3:120\n207#3,2:139\n209#3,2:144\n277#4,5:121\n97#5:141\n32#6:142\n80#7:143\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager\n*L\n6814#1:120\n6827#1:139,2\n6827#1:144,2\n6814#1:121,5\n6827#1:141\n6827#1:142\n6827#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/u0;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->$$this$launch:Lkotlinx/coroutines/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/danmu/SocketResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;

    iget v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;

    :try_start_1
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v10

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/model/danmu/SocketResponse;

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/model/LiveExtensionsKt;->isPortrait(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result p2

    const v1, 0x17ae9

    const-string v7, "orgMsg"

    if-ne p2, v1, :cond_6

    sget-object p2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v1, Lcom/example/obs/player/model/danmu/LuckySpinWheelWin;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    check-cast v6, Lcom/example/obs/player/model/danmu/LuckySpinWheelWin;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateSpinBanner:Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    new-instance p2, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$1;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p2, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->setOnBannerClickListener(Lo8/a;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateSpinBanner:Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    invoke-virtual {v6}, Lcom/example/obs/player/model/danmu/LuckySpinWheelWin;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput v4, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    invoke-virtual {p1, p2, v5}, Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;->startEnterAnimation(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    sget-object p2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    :try_start_3
    sget-object p2, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object p2

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v4, Lcom/example/obs/player/model/MqttBroadcastModel;

    invoke-static {v4}, Lkotlin/jvm/internal/l1;->n(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-object p1, v6

    :goto_2
    check-cast p1, Lcom/example/obs/player/model/MqttBroadcastModel;

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v1, p1, v4}, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$1$1$2;-><init>(Lcom/example/obs/player/model/MqttBroadcastModel;Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateSpinBanner:Lcom/example/obs/player/ui/widget/custom/LuckySpinWheelBanner;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_4
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string v1, "binding.animateBroadcast"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/MqttBroadcastModel;->getResult()Lcom/example/obs/player/model/MqttBroadcastModel$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/MqttBroadcastModel$Result;->getAnimationUrl()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    invoke-virtual {p1, v5}, Lcom/example/obs/player/model/MqttBroadcastModel;->getSVAGDynamicEntity(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_3
    :try_start_5
    check-cast p2, Lcom/opensource/svgaplayer/g;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    iput-object p1, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1$1;->label:I

    move-object v2, v3

    move-object v3, p2

    move v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p2}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object p1, p0

    :goto_5
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p2}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object p2, p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/component/player/live/LiveManager$initBroadcastScope$lambda$110$$inlined$launchIn$default$1$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->animateBroadcast:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
