.class public Landroidx/emoji2/text/l;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$b;,
        Landroidx/emoji2/text/l$c;,
        Landroidx/emoji2/text/l$a;,
        Landroidx/emoji2/text/l$d;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/l$b;

    invoke-direct {v0}, Landroidx/emoji2/text/l$b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Landroidx/emoji2/text/l$c;

    sget-object v1, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/l$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/l$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/l$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    new-instance v0, Landroidx/emoji2/text/l$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/l$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/l$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$h;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Handler;)Landroidx/emoji2/text/l;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/l;->l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/l;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/l;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$h;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/l$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l$c;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public m(Landroidx/emoji2/text/l$d;)Landroidx/emoji2/text/l;
    .locals 1
    .param p1    # Landroidx/emoji2/text/l$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$h;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/l$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l$c;->h(Landroidx/emoji2/text/l$d;)V

    return-object p0
.end method
