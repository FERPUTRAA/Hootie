.class public final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;,
        Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;,
        Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerVideoSlideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1536:1\n66#2,2:1537\n68#2,5:1540\n66#2,7:1545\n66#2,7:1552\n26#3:1539\n288#4,2:1559\n441#5:1561\n441#5:1562\n441#5:1563\n441#5:1564\n1#6:1565\n36#7:1566\n153#7,3:1567\n37#7,3:1570\n*S KotlinDebug\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity\n*L\n362#1:1537,2\n362#1:1540,5\n370#1:1545,7\n573#1:1552,7\n362#1:1539\n849#1:1559,2\n1200#1:1561\n1216#1:1562\n1233#1:1563\n1249#1:1564\n159#1:1566\n159#1:1567,3\n159#1:1570,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009f\u0001\u00a0\u0001\u00a1\u0001B\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J \u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J(\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0017H\u0002J\u0008\u0010,\u001a\u00020\u0002H\u0002J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0017H\u0002J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u00100\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u00101\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020\u0002H\u0002J\u0008\u00103\u001a\u00020\u0002H\u0002J\u001c\u0010\u0010\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00107\u001a\u00020\u0002H\u0002J\u0010\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0015H\u0002J\u0012\u0010<\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=H\u0017J\"\u0010D\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0008\u0010\n\u001a\u0004\u0018\u00010CH\u0014J\u0010\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020CH\u0015J\u0008\u0010G\u001a\u00020\u0002H\u0014J\u0008\u0010H\u001a\u00020\u0002H\u0014J\u0008\u0010I\u001a\u00020\u0002H\u0014J\u0008\u0010J\u001a\u00020\u0002H\u0014J\u0008\u0010K\u001a\u00020\u0002H\u0014J\u0008\u0010L\u001a\u00020\u0002H\u0014J\u0010\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007J\u0010\u0010R\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020PH\u0007R\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u001f\u0010e\u001a\u00060`R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010O\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010fR\"\u0010g\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010f\u001a\u0004\u0008k\u0010h\"\u0004\u0008l\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010^R\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010s\u001a\u0010\u0012\u000c\u0012\n r*\u0004\u0018\u00010C0C0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010b\u001a\u0004\u0008w\u0010xR%\u0010{\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010b\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010fR\u0018\u0010\u0095\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010fR\u0018\u0010\u0096\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010fR\u0018\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010fR\u0019\u0010\u0098\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0087\u0001R\u0019\u0010\u0099\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0087\u0001R\u001e\u0010\u009b\u0001\u001a\u00070\u009a\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;",
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lkotlin/s2;",
        "observerOrientation",
        "observerGameCounterDown",
        "observerLiveLids",
        "observerRoomDataNew",
        "observerLiveActivity",
        "initView",
        "Lcom/example/obs/player/component/data/LiveLidsBean;",
        "data",
        "changeLiveContent",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "bean",
        "executeLoadDelayed",
        "onPreLoadBackground",
        "",
        "isUp",
        "needSwitch",
        "automaticSwitching",
        "",
        "getCurrentAnchorId",
        "",
        "svgaName",
        "language",
        "getSvgaString",
        "getSvgaLanguage",
        "gameId",
        "platformId",
        "gameName",
        "openH5Game",
        "url",
        "kindId",
        "showRechargeDialog",
        "Lcom/example/obs/player/component/data/HoverButtonBean;",
        "hoverButton",
        "openRewardGame",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "entity",
        "openActivityGame",
        "checkRedPacketForShown",
        "showRedPacketParticipated",
        "msg",
        "showRedPacketOver",
        "amount",
        "showRedPacketGrab",
        "openRedPacket",
        "showOpenRedPacket",
        "showRedPacketTypeDialog",
        "startQualityTimeoutCountDown",
        "resetQualityTimeoutCountDown",
        "Landroid/widget/ImageView;",
        "background",
        "coverUrl",
        "cancelOrientationListener",
        "duration",
        "timeParse",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "intent",
        "onNewIntent",
        "onRestart",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/example/obs/player/model/event/ScrollEvent;",
        "scrollEvent",
        "toScrollVp",
        "Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;",
        "changeLiveRoomEvent",
        "changeLiveRoom",
        "Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;",
        "mRedPacketDialog",
        "Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;",
        "Lcom/example/obs/player/model/LiveRoomBean;",
        "roomBean",
        "Lcom/example/obs/player/model/LiveRoomBean;",
        "Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;",
        "playerVideoBinding",
        "Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;",
        "Lcom/drake/net/time/Interval;",
        "timeoutCountDownTimer",
        "Lcom/drake/net/time/Interval;",
        "qualityTimeoutCountDownTimer",
        "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;",
        "mPagerAdapter$delegate",
        "Lkotlin/d0;",
        "getMPagerAdapter",
        "()Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;",
        "mPagerAdapter",
        "Z",
        "isSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "isRequest",
        "setRequest",
        "backRoomInterval",
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "mViewModel",
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "Landroidx/activity/result/h;",
        "kotlin.jvm.PlatformType",
        "settingPasswordContract",
        "Landroidx/activity/result/h;",
        "Lcom/example/obs/player/component/player/live/LiveProxy;",
        "mLiveProxy$delegate",
        "getMLiveProxy",
        "()Lcom/example/obs/player/component/player/live/LiveProxy;",
        "mLiveProxy",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "getOrientationListener",
        "()Landroid/view/OrientationEventListener;",
        "setOrientationListener",
        "(Landroid/view/OrientationEventListener;)V",
        "Landroid/os/Handler;",
        "orientationHandler",
        "Landroid/os/Handler;",
        "getOrientationHandler",
        "()Landroid/os/Handler;",
        "startingPoint",
        "I",
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter;",
        "activitySummerAdapter$delegate",
        "getActivitySummerAdapter",
        "()Lcom/example/obs/player/adapter/ActivitySummerAdapter;",
        "activitySummerAdapter",
        "handler",
        "Ljava/lang/Runnable;",
        "preloadRunnable",
        "Ljava/lang/Runnable;",
        "currentLoadRunnable",
        "LOAD_DELAY",
        "J",
        "addHeadOrTail",
        "onHead",
        "onTail",
        "scrollUp",
        "lastTargetPosition",
        "oldPosition",
        "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;",
        "redPacketObserver",
        "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;",
        "<init>",
        "()V",
        "Companion",
        "PagerAdapter",
        "RedPacketObserver",
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
        "SMAP\nPlayerVideoSlideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,1536:1\n66#2,2:1537\n68#2,5:1540\n66#2,7:1545\n66#2,7:1552\n26#3:1539\n288#4,2:1559\n441#5:1561\n441#5:1562\n441#5:1563\n441#5:1564\n1#6:1565\n36#7:1566\n153#7,3:1567\n37#7,3:1570\n*S KotlinDebug\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity\n*L\n362#1:1537,2\n362#1:1540,5\n370#1:1545,7\n573#1:1552,7\n362#1:1539\n849#1:1559,2\n1200#1:1561\n1216#1:1562\n1233#1:1563\n1249#1:1564\n159#1:1566\n159#1:1567,3\n159#1:1570,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static isSwiping:Z


# instance fields
.field private final LOAD_DELAY:J

.field private final activitySummerAdapter$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private addHeadOrTail:Z

.field private backRoomInterval:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private currentLoadRunnable:Ljava/lang/Runnable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isRequest:Z

.field private isSelected:Z

.field private lastTargetPosition:I

.field private final mLiveProxy$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final mPagerAdapter$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private mRedPacketDialog:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

.field private mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private oldPosition:I

.field private onHead:Z

.field private onTail:Z

.field private final orientationHandler:Landroid/os/Handler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private orientationListener:Landroid/view/OrientationEventListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

.field private preloadRunnable:Ljava/lang/Runnable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private redPacketObserver:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;
    .annotation build Loa/d;
    .end annotation
.end field

.field private roomBean:Lcom/example/obs/player/model/LiveRoomBean;

.field private scrollUp:Z

.field private final settingPasswordContract:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private startingPoint:I

.field private timeoutCountDownTimer:Lcom/drake/net/time/Interval;
    .annotation build Loa/e;
    .end annotation
.end field

.field private toScrollVp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->Companion:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$mPagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$mPagerAdapter$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mPagerAdapter$delegate:Lkotlin/d0;

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/activity/live/o;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/o;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->settingPasswordContract:Landroidx/activity/result/h;

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$mLiveProxy$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$mLiveProxy$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mLiveProxy$delegate:Lkotlin/d0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->orientationHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->startingPoint:I

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->activitySummerAdapter$delegate:Lkotlin/d0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->LOAD_DELAY:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->addHeadOrTail:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->scrollUp:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->lastTargetPosition:I

    iget v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->startingPoint:I

    iput v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->oldPosition:I

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->redPacketObserver:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketParticipated$lambda$22$lambda$20(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketOver$lambda$28$lambda$27(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->settingPasswordContract$lambda$0(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic D(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketOver$lambda$28$lambda$26(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketTypeDialog$lambda$31(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static synthetic F(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->changeLiveRoom$lambda$33(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketOver$lambda$25$lambda$23(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->executeLoadDelayed$lambda$8(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V

    return-void
.end method

.method public static synthetic I(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->initView$lambda$3$lambda$2(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    return-void
.end method

.method public static final synthetic access$automaticSwitching(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->automaticSwitching(ZZ)V

    return-void
.end method

.method public static final synthetic access$changeLiveContent(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->changeLiveContent(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    return-void
.end method

.method public static final synthetic access$checkRedPacketForShown(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->checkRedPacketForShown(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$getActivitySummerAdapter(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/adapter/ActivitySummerAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getActivitySummerAdapter()Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->addHeadOrTail:Z

    return p0
.end method

.method public static final synthetic access$getCurrentAnchorId(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getCurrentAnchorId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLOAD_DELAY$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->LOAD_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTargetPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->lastTargetPosition:I

    return p0
.end method

.method public static final synthetic access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/vm/game/PlayerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->oldPosition:I

    return p0
.end method

.method public static final synthetic access$getOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onHead:Z

    return p0
.end method

.method public static final synthetic access$getOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onTail:Z

    return p0
.end method

.method public static final synthetic access$getPlayerVideoBinding$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    return-object p0
.end method

.method public static final synthetic access$getPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->preloadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getQualityTimeoutCountDownTimer$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    return-object p0
.end method

.method public static final synthetic access$getScrollUp$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->scrollUp:Z

    return p0
.end method

.method public static final synthetic access$getSettingPasswordContract$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Landroidx/activity/result/h;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->settingPasswordContract:Landroidx/activity/result/h;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutCountDownTimer$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/drake/net/time/Interval;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->timeoutCountDownTimer:Lcom/drake/net/time/Interval;

    return-object p0
.end method

.method public static final synthetic access$isSwiping$cp()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isSwiping:Z

    return v0
.end method

.method public static final synthetic access$onPreLoadBackground(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground()V

    return-void
.end method

.method public static final synthetic access$openActivityGame(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openActivityGame(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$openRedPacket(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$resetQualityTimeoutCountDown(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->resetQualityTimeoutCountDown()V

    return-void
.end method

.method public static final synthetic access$setAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->addHeadOrTail:Z

    return-void
.end method

.method public static final synthetic access$setLastTargetPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->lastTargetPosition:I

    return-void
.end method

.method public static final synthetic access$setMViewModel$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/game/PlayerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    return-void
.end method

.method public static final synthetic access$setOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->oldPosition:I

    return-void
.end method

.method public static final synthetic access$setOnHead$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onHead:Z

    return-void
.end method

.method public static final synthetic access$setOnTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onTail:Z

    return-void
.end method

.method public static final synthetic access$setPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->preloadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setScrollUp$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->scrollUp:Z

    return-void
.end method

.method public static final synthetic access$setSwiping$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isSwiping:Z

    return-void
.end method

.method public static final synthetic access$showOpenRedPacket(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showOpenRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$showRechargeDialog(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRedPacketGrab(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketGrab(Lcom/example/obs/player/vm/ActivityEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRedPacketOver(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketOver()V

    return-void
.end method

.method public static final synthetic access$showRedPacketParticipated(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketParticipated(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$showRedPacketTypeDialog(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketTypeDialog(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method public static final synthetic access$timeParse(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->timeParse(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final automaticSwitching(ZZ)V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$automaticSwitching$1;-><init>(ZLcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method static synthetic automaticSwitching$default(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->automaticSwitching(ZZ)V

    return-void
.end method

.method private final cancelOrientationListener()V
    .locals 0

    return-void
.end method

.method private final changeLiveContent(Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playerVideoBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    sget-object v3, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasPrevious()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setEnableScrollDown(Z)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasNext()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setEnableScrollUp(Z)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->currentLoadRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/player/live/LiveProxy;->switchManager(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->executeLoadDelayed(Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground()V

    return-void
.end method

.method private static final changeLiveRoom$lambda$33(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;Landroid/view/View;)V
    .locals 1

    const-string p3, "$roomBinding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$changeLiveRoomEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvBackRoom:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-virtual {p2}, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;->getPreviousAnchorId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0, p3}, Lcom/example/obs/player/component/data/LiveLidsBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->changeLiveContent(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    return-void
.end method

.method private final checkRedPacketForShown(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 7

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getCurrentAnchorId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->redPacketObserver:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->attach(Lcom/example/obs/player/vm/ActivityEntity;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v0, v1}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v5, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_RED_PACKET:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v5}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    const/4 v5, 0x1

    new-instance v6, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$checkRedPacketForShown$1;

    invoke-direct {v6, p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$checkRedPacketForShown$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/vm/LiveActivityProvider;->fetchRedPacket(Landroidx/lifecycle/i0;JLcom/example/obs/player/vm/ActivityEntity;ZLo8/l;)V

    return-void
.end method

.method private final executeLoadDelayed(Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->currentLoadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/activity/live/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/p;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->currentLoadRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->LOAD_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final executeLoadDelayed$lambda$8(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$executeLoadDelayed$2$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$executeLoadDelayed$2$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isSelected:Z

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/example/obs/player/component/player/live/LiveProxy;->onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V

    return-void
.end method

.method private final getActivitySummerAdapter()Lcom/example/obs/player/adapter/ActivitySummerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->activitySummerAdapter$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    return-object v0
.end method

.method private final getCurrentAnchorId()J
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mViewModel:Lcom/example/obs/player/vm/game/PlayerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v0, :cond_1

    const-string v0, "roomBean"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mLiveProxy$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/player/live/LiveProxy;

    return-object v0
.end method

.method private final getMPagerAdapter()Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mPagerAdapter$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;

    return-object v0
.end method

.method private final getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "assets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/example/obs/player/utils/FileUtils;->checkAssetFileExists(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "rpo01.svga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rpo02.svga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "EN"

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    :catch_0
    :goto_0
    return-object p1
.end method

.method private final getSvgaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zb3.svga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "zb3_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".svga"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final initView()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    const-string v1, "playerVideoBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setOffscreenPageLimit(I)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMPagerAdapter()Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$PagerAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    iget v4, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->startingPoint:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(IZ)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    new-instance v4, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setOnPageChangeOverListener(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;)V

    iget-object v3, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    new-instance v4, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;)V

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/v;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/v;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getCurrentLiveRoom()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$4;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    new-instance v3, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    const-string v0, "live_room_clear_dialog_interval"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$2;

    invoke-direct {v6, p0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "live_room_info_error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$3;

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$3;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playerVideoBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "roomBean"

    if-eqz v0, :cond_3

    const v3, 0x7f090434

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/example/obs/player/model/LiveRoomBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    const/4 v7, 0x1

    new-instance v8, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;

    invoke-direct {v8, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/example/obs/player/vm/LiveSwiperProvider;->initLiveLids$default(Lcom/example/obs/player/vm/LiveSwiperProvider;ZLcom/example/obs/player/model/LiveRoomBean;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final observerGameCounterDown()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->getGameCounter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method private final observerLiveActivity()V
    .locals 10

    sget-object v0, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/LiveActivityProvider;->getLiveActivity()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$2;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$3;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    new-instance v7, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$$inlined$receiveEvent$default$2;

    invoke-direct {v7, v0, v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveActivity$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private final observerLiveLids()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getLiveLidsSizeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method private final observerOrientation()V
    .locals 0

    return-void
.end method

.method private final observerRoomDataNew()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->initObservers(Landroidx/lifecycle/i0;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getGlobalIntoRoomData()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerRoomDataNew$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerRoomDataNew$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method private final onPreLoadBackground()V
    .locals 11

    sget-object v7, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getRoomInfoCache$default(Lcom/example/obs/player/vm/LiveSwiperProvider;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    const v8, 0x7f090434

    const-string v9, "playerVideoBinding"

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    const v3, 0x7f08046a

    invoke-static {p0, v3}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getRoomInfoCache$default(Lcom/example/obs/player/vm/LiveSwiperProvider;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    if-nez v1, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v10

    :cond_5
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getPreviousView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-direct {p0, v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getRoomInfoCache$default(Lcom/example/obs/player/vm/LiveSwiperProvider;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v10

    :cond_8
    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-direct {p0, v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/core/view/k1;->O0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lf6/b;->a:Lf6/b;

    invoke-static {p1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "you cannot start a load for a destroyed activity"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, Ljp/wasabeef/glide/transformations/b;

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/b;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    const v0, 0x7f08046a

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method

.method static synthetic onPreLoadBackground$default(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->onPreLoadBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final openActivityGame(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 10

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getAreas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VN"

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getAreas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "game.not.supported"

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->toastResource(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGameType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openActivityGame$1$3;

    invoke-direct {v6, p1, p0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openActivityGame$1$3;-><init>(Lcom/example/obs/player/vm/ActivityEntity;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openActivityGame$1$4;->INSTANCE:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openActivityGame$1$4;

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGamePlatformId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->isFullH5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame$default(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openRewardGame(Lcom/example/obs/player/component/data/HoverButtonBean;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGamePlatformId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/HoverButtonBean;->getNameJson()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openH5Game(Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final openH5Game(Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openH5Game$1;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object/from16 v6, p4

    move-wide v7, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openH5Game$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final openRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->redPacketObserver:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->detach(Lcom/example/obs/player/vm/ActivityEntity;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getCurrentAnchorId()J

    move-result-wide v1

    new-instance v3, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;

    invoke-direct {v3, p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/example/obs/player/vm/LiveActivityProvider;->openRedPacketForResult(JLcom/example/obs/player/vm/ActivityEntity;Lo8/l;)V

    return-void
.end method

.method private final openRewardGame(Lcom/example/obs/player/component/data/HoverButtonBean;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;-><init>(Lcom/example/obs/player/component/data/HoverButtonBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final resetQualityTimeoutCountDown()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->getState()Lcom/drake/net/time/IntervalStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->startQualityTimeoutCountDown()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->reset()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final settingPasswordContract$lambda$0(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private final showOpenRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 8

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rpo01.svga"

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v1, "svgaRedPacket"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$1;

    invoke-direct {v2, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$1;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->openRedPacket:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const-string v2, "okRedPacket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$2;

    invoke-direct {v2, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$2;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-static {v1, v3, v4, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->openRedPacket:Landroid/view/View;

    const-string v2, "openRedPacket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showOpenRedPacket$1$3;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    invoke-static {v1, v3, v4, v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    :cond_0
    return-void
.end method

.method private final showRechargeDialog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u0;

    const-string/jumbo v2, "url"

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "gameName"

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "platformId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "kindId"

    invoke-static {p1, p5}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showRedPacketGrab(Lcom/example/obs/player/vm/ActivityEntity;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "rpo02.svga"

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "live.room.deposited"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "live.room.acquisition"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.confirm"

    invoke-virtual {v0, v4}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v6 .. v15}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v15, Lcom/opensource/svgaplayer/g;

    invoke-direct {v15}, Lcom/opensource/svgaplayer/g;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FF888888"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v14, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content2"

    invoke-virtual {v15, v14, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const-string v5, "#FF3E54"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/text/StaticLayout;

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v20

    const/16 v22, 0x0

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content3"

    invoke-virtual {v15, v5, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FF222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42140000    # 37.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content4"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    move-object v6, v4

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content6"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v5, "svgaRedPacket"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketGrab$1$1;

    invoke-direct {v5, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketGrab$1$1;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-static {v4, v2, v3, v5}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V

    :cond_0
    return-void
.end method

.method private final showRedPacketOver()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/s;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/s;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/t;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/t;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "rpo02.svga"

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "live.room.regrettable"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "live.room.redPacket.late"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.confirm"

    invoke-virtual {v0, v4}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lcom/opensource/svgaplayer/g;

    invoke-direct {v15}, Lcom/opensource/svgaplayer/g;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFC4449"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v14, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content1"

    invoke-virtual {v15, v14, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FF888888"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content5"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42140000    # 37.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    move-object v6, v4

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content6"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v5, "svgaRedPacket"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketOver$2$3;

    invoke-direct {v5, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketOver$2$3;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-static {v4, v2, v3, v5}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V

    :cond_0
    return-void
.end method

.method private final showRedPacketOver(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/l;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/l;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/n;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/n;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "rpo02.svga"

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "live.room.regrettable"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "common.confirm"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/opensource/svgaplayer/g;

    invoke-direct {v15}, Lcom/opensource/svgaplayer/g;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFC4449"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x42480000    # 50.0f

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v13, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content1"

    invoke-virtual {v15, v14, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const-string v5, "#FF888888"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/text/StaticLayout;

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v22, 0x0

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, p1

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content5"

    invoke-virtual {v15, v5, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content6"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v5, "svgaRedPacket"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketOver$1$3;

    invoke-direct {v5, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketOver$1$3;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-static {v4, v2, v3, v5}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V

    :cond_0
    return-void
.end method

.method private static final showRedPacketOver$lambda$25$lambda$23(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    return-void
.end method

.method private static final showRedPacketOver$lambda$25$lambda$24(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final showRedPacketOver$lambda$28$lambda$26(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    return-void
.end method

.method private static final showRedPacketOver$lambda$28$lambda$27(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showRedPacketParticipated(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/q;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/q;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/r;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/r;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "rpo02.svga"

    invoke-direct {v0, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getSvgaLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "live.room.next.time"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "live.room.activity.participated"

    invoke-virtual {v0, v3}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.confirm"

    invoke-virtual {v0, v4}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lcom/opensource/svgaplayer/g;

    invoke-direct {v15}, Lcom/opensource/svgaplayer/g;-><init>()V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFC4449"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v14, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v4, "content1"

    invoke-virtual {v15, v14, v4}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FF888888"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v3, v15

    move v15, v5

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content5"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42140000    # 37.0f

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/text/StaticLayout;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    move-object v6, v4

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v5, "content6"

    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const-string/jumbo v5, "svgaRedPacket"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;

    invoke-direct {v5, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-static {v4, v2, v3, v5}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V

    :cond_0
    return-void
.end method

.method private static final showRedPacketParticipated$lambda$22$lambda$20(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    return-void
.end method

.method private static final showRedPacketParticipated$lambda$22$lambda$21(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->okRedPacket:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showRedPacketTypeDialog(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u0;

    const-string v2, "activity_id"

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getActivityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mRedPacketDialog:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    const/4 v0, 0x0

    const-string v1, "mRedPacketDialog"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Lcom/example/obs/player/ui/activity/live/m;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/activity/live/m;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {p1, v2}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->setOnRedPacketOverListener(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->mRedPacketDialog:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/base/BaseCenterDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showRedPacketTypeDialog$lambda$31(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showOpenRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method

.method private final startQualityTimeoutCountDown()V
    .locals 13

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/drake/net/time/Interval;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$startQualityTimeoutCountDown$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$startQualityTimeoutCountDown$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;

    :cond_0
    return-void
.end method

.method private final timeParse(J)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v1, 0x36ee80

    int-to-long v1, v1

    div-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0x3a

    const-string v5, "0"

    const/16 v6, 0xa

    if-lez v3, :cond_1

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    rem-long v1, p1, v1

    const v3, 0xea60

    int-to-long v7, v3

    div-long/2addr v1, v7

    long-to-int v1, v1

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    rem-long/2addr p1, v7

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    if-ge p1, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "strTime.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic y(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketOver$lambda$25$lambda$24(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketParticipated$lambda$22$lambda$21(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final changeLiveRoom(Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;)V
    .locals 26
    .param p1    # Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "changeLiveRoomEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;->getPreviousAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;->getPreviousAnchorName()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;->getAnchorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-direct {v3, v4, v5, v13, v5}, Lcom/example/obs/player/component/data/LiveLidsBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-direct {v6, v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->changeLiveContent(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvBackRoom:Landroid/widget/TextView;

    const-string v3, "live.room.back.room"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{anchornickname}"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvBackRoom:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->backRoomInterval:Lcom/drake/net/time/Interval;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    new-instance v2, Lcom/drake/net/time/Interval;

    const-wide/16 v15, 0xa

    const-wide/16 v17, 0x1

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, Lcom/drake/net/time/Interval;-><init>(JJLjava/util/concurrent/TimeUnit;JJILkotlin/jvm/internal/w;)V

    invoke-static {v2, v6, v5, v13, v5}, Lcom/drake/net/time/Interval;->life$default(Lcom/drake/net/time/Interval;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ILjava/lang/Object;)Lcom/drake/net/time/Interval;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$changeLiveRoom$1;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$changeLiveRoom$1;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V

    invoke-virtual {v2, v3}, Lcom/drake/net/time/Interval;->finish(Lo8/p;)Lcom/drake/net/time/Interval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    move-result-object v2

    iput-object v2, v6, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->backRoomInterval:Lcom/drake/net/time/Interval;

    iget-object v2, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvBackRoom:Landroid/widget/TextView;

    new-instance v3, Lcom/example/obs/player/ui/activity/live/u;

    invoke-direct {v3, v1, v6, v0}, Lcom/example/obs/player/ui/activity/live/u;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v2, "\u76f4\u64ad\u95f4\u8fd4\u56de"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$changeLiveRoom$3;

    invoke-direct {v4, v1, v6, v0, v5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$changeLiveRoom$3;-><init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    :cond_1
    return-void
.end method

.method public final getOrientationHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->orientationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOrientationListener()Landroid/view/OrientationEventListener;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->orientationListener:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method public final isRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isRequest:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isSelected:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveProxy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 32
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Ln2/b;->k(Landroid/app/Activity;ILjava/lang/Boolean;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->transIntSystemBarBySwipe(Landroid/app/Activity;)V

    const v1, 0x7f0c0050

    invoke-static {v0, v1}, Landroidx/databinding/m;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v4, "setContentView(this, R.l\u2026ut.activity_player_video)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->playerVideoBinding:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    if-nez v1, :cond_0

    const-string v1, "playerVideoBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v4, "playerVideoBinding.root"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v2, v4, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset$default(Landroid/view/View;ZZILjava/lang/Object;)V

    new-instance v1, Lcom/example/obs/player/model/LiveRoomBean;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v30, 0xffffff

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lcom/example/obs/player/model/LiveRoomBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "anchorId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "0"

    :cond_1
    invoke-virtual {v1, v2}, Lcom/example/obs/player/model/LiveRoomBean;->setAid(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    const-string v2, "roomBean"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "gameId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LiveRoomBean;->setGoodId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "coverUrl"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LiveRoomBean;->setCoverUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "area"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LiveRoomBean;->setArea(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "fromWhere"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LiveRoomBean;->setFromWhere(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "labelId"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v1, v4}, Lcom/example/obs/player/model/LiveRoomBean;->setLabelId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "searchText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move-object v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Lcom/example/obs/player/model/LiveRoomBean;->setSearchText(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->initView()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerGameCounterDown()V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerLiveActivity()V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerRoomDataNew()V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerLiveLids()V

    sget-object v1, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/vm/VipListProvider;->considerLoadVipList(Landroidx/lifecycle/i0;)V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->startQualityTimeoutCountDown()V

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerOrientation()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/example/obs/player/base/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->cancelOrientationListener()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onDestroy()V

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/GameCounterProvider;->stopCounter()V

    sget-object v0, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/LiveActivityProvider;->stopCounter()V

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->destroy(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->timeoutCountDownTimer:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->qualityTimeoutCountDownTimer:Lcom/drake/net/time/Interval;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->cancel()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveProxy;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "live_room_tips_banner_dismiss"

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->getMLiveProxy()Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onStop()V

    return-void
.end method

.method public final setOrientationListener(Landroid/view/OrientationEventListener;)V
    .locals 0
    .param p1    # Landroid/view/OrientationEventListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->orientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public final setRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isRequest:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->isSelected:Z

    return-void
.end method

.method public final toScrollVp(Lcom/example/obs/player/model/event/ScrollEvent;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/model/event/ScrollEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "scrollEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toScrollVp scrollEvent isUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/ScrollEvent;->isUp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MQTT"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/ScrollEvent;->isUp()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->automaticSwitching$default(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;ZZILjava/lang/Object;)V

    return-void
.end method
