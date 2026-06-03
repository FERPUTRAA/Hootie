.class public final Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt$receiveEventLive$1$1\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/drake/channel/c$c$a",
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
        "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt$receiveEventLive$1$1\n*L\n1#1,189:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lo8/q;

.field final synthetic $coroutineScope:Lcom/drake/channel/ChannelScope;


# direct methods
.method public constructor <init>(Lcom/drake/channel/ChannelScope;Lo8/q;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1;->$block:Lo8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1;->$coroutineScope:Lcom/drake/channel/ChannelScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1$1;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1;->$block:Lo8/q;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initData$$inlined$receiveEventLive$default$1$1$1;-><init>(Lo8/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method
