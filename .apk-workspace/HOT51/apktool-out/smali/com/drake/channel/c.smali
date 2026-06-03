.class public final Lcom/drake/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,189:1\n26#2:190\n*S KotlinDebug\n*F\n+ 1 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n67#1:190\n*E\n"
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i<",
            "Lcom/drake/channel/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x19000

    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->a(I)Lkotlinx/coroutines/channels/i;

    move-result-object v0

    sput-object v0, Lcom/drake/channel/c;->a:Lkotlinx/coroutines/channels/i;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/channels/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i<",
            "Lcom/drake/channel/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/channel/c;->a:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/y$a;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v4, Lcom/drake/channel/c$a;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p3, p0}, Lcom/drake/channel/c$a;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tags"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lifeEvent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v3, Lcom/drake/channel/c$a;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p3, p0}, Lcom/drake/channel/c$a;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/String;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1}, Lcom/drake/channel/ChannelScope;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v4, Lcom/drake/channel/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/drake/channel/c$b;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Ljava/lang/String;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_0
    const-string p2, "tags"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0}, Lcom/drake/channel/ChannelScope;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v3, Lcom/drake/channel/c$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/drake/channel/c$b;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/i0;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/y$a;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 p2, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v8, Lcom/drake/channel/c$c;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/channel/c$c;-><init>([Ljava/lang/String;Landroidx/lifecycle/i0;Lcom/drake/channel/ChannelScope;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, v0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifeEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/drake/channel/ChannelScope;

    invoke-direct {p1, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p5, Lcom/drake/channel/c$c;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/drake/channel/c$c;-><init>([Ljava/lang/String;Landroidx/lifecycle/i0;Lcom/drake/channel/ChannelScope;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 7
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/y$a;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/drake/channel/c$d;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p3, p0}, Lcom/drake/channel/c$d;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/drake/channel/c;->i(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/String;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "tags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1}, Lcom/drake/channel/ChannelScope;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/drake/channel/c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/drake/channel/c$e;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;
    .locals 9
    .param p0    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/y$a;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n2;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0, p0, p2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 p2, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/drake/channel/c$f;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/drake/channel/c$f;-><init>([Ljava/lang/String;Landroidx/lifecycle/i0;Lcom/drake/channel/ChannelScope;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, v0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/drake/channel/c;->l(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/channel/ChannelScope;

    invoke-direct {v1}, Lcom/drake/channel/ChannelScope;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/drake/channel/c$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/drake/channel/c$g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lkotlinx/coroutines/n2;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/drake/channel/ChannelScope;

    invoke-direct {v0}, Lcom/drake/channel/ChannelScope;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/drake/channel/c$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/drake/channel/c$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/channels/i;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i<",
            "Lcom/drake/channel/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/drake/channel/c;->a:Lkotlinx/coroutines/channels/i;

    return-void
.end method
