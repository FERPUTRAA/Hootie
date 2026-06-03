.class final Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onPkStarted(Lcom/eclipse/paho/mqtt/model/PkStartEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,8386:1\n41#2,2:8387\n74#2,4:8389\n115#2:8393\n74#2,2:8394\n87#2:8396\n74#2,4:8397\n76#2,2:8401\n43#2:8403\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4\n*L\n7236#1:8387,2\n7248#1:8389,4\n7253#1:8393\n7253#1:8394,2\n7254#1:8396\n7254#1:8397,4\n7253#1:8401,2\n7236#1:8403\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,8386:1\n41#2,2:8387\n74#2,4:8389\n115#2:8393\n74#2,2:8394\n87#2:8396\n74#2,4:8397\n76#2,2:8401\n43#2:8403\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4\n*L\n7236#1:8387,2\n7248#1:8389,4\n7253#1:8393\n7253#1:8394,2\n7254#1:8396\n7254#1:8397,4\n7253#1:8401,2\n7236#1:8403\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pkRemainTime:Lkotlin/jvm/internal/k1$g;

.field final synthetic $pkStartEvent:Lcom/eclipse/paho/mqtt/model/PkStartEvent;

.field final synthetic $this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$g;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/component/player/live/LiveManager;Lcom/eclipse/paho/mqtt/model/PkStartEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$pkRemainTime:Lkotlin/jvm/internal/k1$g;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p4, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$pkStartEvent:Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 11
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$pkRemainTime:Lkotlin/jvm/internal/k1$g;

    iget-wide v0, p2, Lkotlin/jvm/internal/k1$g;->element:J

    const/16 p3, 0x3e8

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lkotlin/jvm/internal/k1$g;->element:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-ltz v4, :cond_3

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->tvPkInTopTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$pkStartEvent:Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    iget-object v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->getPkType()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Game"

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "Gift"

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string v3, "  "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getVsIcon(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string/jumbo v10, "vsIcon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-string v9, "VS_ICON"

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-wide/16 v7, 0x1e

    cmp-long v3, v0, v7

    if-gtz v3, :cond_2

    const-string v3, "#ffff2b77"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v7, v6, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v4, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->formatSecond(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$pkRemainTime:Lkotlin/jvm/internal/k1$g;

    iget-wide v0, v0, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long p2, v0, p2

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_4
    return-void
.end method
