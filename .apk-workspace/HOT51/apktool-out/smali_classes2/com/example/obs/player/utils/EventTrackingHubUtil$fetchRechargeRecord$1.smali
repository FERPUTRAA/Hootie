.class final Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/EventTrackingHubUtil;->fetchRechargeRecord(Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.EventTrackingHubUtil"
    f = "EventTrackingHubUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x16c,
        0x179,
        0x17c,
        0x17f,
        0x18c,
        0x195,
        0x197,
        0x1a2
    }
    m = "fetchRechargeRecord"
    n = {
        "this",
        "$this$fetchRechargeRecord",
        "isFromHomePage",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "record",
        "isFromHomePage",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "record",
        "isFromHomePage",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "record",
        "isFromHomePage",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "record",
        "isFromHomePage",
        "index",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "record",
        "isFromHomePage",
        "index",
        "this",
        "$this$fetchRechargeRecord",
        "playerRechargeModel",
        "isFromHomePage"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/obs/player/utils/EventTrackingHubUtil;


# direct methods
.method constructor <init>(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/utils/EventTrackingHubUtil;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->this$0:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->label:I

    iget-object p1, p0, Lcom/example/obs/player/utils/EventTrackingHubUtil$fetchRechargeRecord$1;->this$0:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->access$fetchRechargeRecord(Lcom/example/obs/player/utils/EventTrackingHubUtil;Lkotlinx/coroutines/u0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
