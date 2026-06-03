.class final Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/PlayerMessageManager;->sendModelWithCallback(Lcom/star/livegames/ws/protobuf/SocketProto$Model;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.PlayerMessageManager"
    f = "PlayerMessageManager.kt"
    i = {
        0x0
    }
    l = {
        0x33f
    }
    m = "sendModelWithCallback"
    n = {
        "onComplete"
    }
    s = {
        "L$0"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/PlayerMessageManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/PlayerMessageManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->label:I

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$sendModelWithCallback$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendModelWithCallback(Lcom/star/livegames/ws/protobuf/SocketProto$Model;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
