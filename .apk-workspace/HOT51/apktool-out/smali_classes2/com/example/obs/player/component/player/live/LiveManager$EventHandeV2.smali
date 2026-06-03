.class public final Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eventhandle/NTSmartEventCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/player/live/LiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventHandeV2"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;",
        "Lcom/eventhandle/NTSmartEventCallbackV2;",
        "",
        "handle",
        "",
        "id",
        "param1",
        "param2",
        "",
        "param3",
        "param4",
        "",
        "param5",
        "Lkotlin/s2;",
        "onNTSmartEventCallbackV2",
        "<init>",
        "(Lcom/example/obs/player/component/player/live/LiveManager;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->onNTSmartEventCallbackV2$lambda$4(JLcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->onNTSmartEventCallbackV2$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->onNTSmartEventCallbackV2$lambda$2(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->onNTSmartEventCallbackV2$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->onNTSmartEventCallbackV2$lambda$3(Lcom/example/obs/player/component/player/live/LiveManager;)V

    return-void
.end method

.method private static final onNTSmartEventCallbackV2$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->showLoadingView()V

    return-void
.end method

.method private static final onNTSmartEventCallbackV2$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->hideLoadingView()V

    return-void
.end method

.method private static final onNTSmartEventCallbackV2$lambda$2(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->changeVideoSize(II)V

    return-void
.end method

.method private static final onNTSmartEventCallbackV2$lambda$3(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->hideLoadingView()V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->hideCover()V

    return-void
.end method

.method private static final onNTSmartEventCallbackV2$lambda$4(JLcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->netWeakTips:Landroid/widget/TextView;

    const-string v1, "#ff16e25c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->netWeakTips:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->netWeakTips:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "kb/s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onNTSmartEventCallbackV2(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object v0, p0

    move-wide v3, p4

    const-string v1, "param3"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param4"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x8

    int-to-long v1, v1

    mul-long/2addr v1, v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    const/16 v1, 0x400

    int-to-long v1, v1

    div-long v1, v3, v1

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getHandler$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v5, Lcom/example/obs/player/component/player/live/t0;

    invoke-direct {v5, p4, p5, v2}, Lcom/example/obs/player/component/player/live/t0;-><init>(JLcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_1
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v8, Lcom/example/obs/player/component/player/live/r0;

    move-object v1, v8

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/component/player/live/r0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;JJ)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getHandler$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v3, Lcom/example/obs/player/component/player/live/s0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/s0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_2
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getHandler$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v3, Lcom/example/obs/player/component/player/live/q0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/q0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_3
    iget-object v1, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getHandler$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/component/player/live/LiveManager$EventHandeV2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v3, Lcom/example/obs/player/component/player/live/p0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/p0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1000002 -> :sswitch_3
        0x1000004 -> :sswitch_2
        0x1000007 -> :sswitch_1
        0x100000b -> :sswitch_4
        0x1000082 -> :sswitch_4
        0x1000091 -> :sswitch_0
    .end sparse-switch
.end method
