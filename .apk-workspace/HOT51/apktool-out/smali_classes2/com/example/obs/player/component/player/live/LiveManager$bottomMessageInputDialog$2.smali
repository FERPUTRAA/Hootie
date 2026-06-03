.class final Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,8386:1\n107#2:8387\n79#2,22:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2\n*L\n1510#1:8387\n1510#1:8388,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,8386:1\n107#2:8387\n79#2,22:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2\n*L\n1510#1:8387\n1510#1:8388,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;->invoke$lambda$2$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroidx/fragment/app/c;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/c;->dismiss()V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p2, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    invoke-interface {p3, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "live.room.msg.send.blank"

    invoke-virtual {p0, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p3}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setOnceDanmakuTipChat$p(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    invoke-virtual {p3}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->chatMessageBuild(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    goto :goto_4

    :cond_7
    const-string/jumbo p2, "toast.send.failure"

    invoke-virtual {p0, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/u0;

    invoke-direct {v2, v1, v0}, Lcom/example/obs/player/component/player/live/u0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->setOnMessageListener(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog$OnMessageListener;)Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$bottomMessageInputDialog$2;->invoke()Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    move-result-object v0

    return-object v0
.end method
