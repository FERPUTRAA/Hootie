.class public final Lcom/drake/channel/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/channel/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:Lcom/drake/channel/ChannelScope;

.field final synthetic b:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlinx/coroutines/u0;",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drake/channel/ChannelScope;Lo8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/channel/ChannelScope;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/channel/c$c$a;->a:Lcom/drake/channel/ChannelScope;

    iput-object p2, p0, Lcom/drake/channel/c$c$a;->b:Lo8/q;

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

    iget-object v0, p0, Lcom/drake/channel/c$c$a;->a:Lcom/drake/channel/ChannelScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/drake/channel/c$c$a$a;

    iget-object v4, p0, Lcom/drake/channel/c$c$a;->b:Lo8/q;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/drake/channel/c$c$a$a;-><init>(Lo8/q;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method
