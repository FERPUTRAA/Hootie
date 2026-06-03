.class Lcom/tencent/thumbplayer/adapter/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/adapter/a/c$g;
.implements Lcom/tencent/thumbplayer/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/adapter/a/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/f;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/f;Lcom/tencent/thumbplayer/adapter/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/f$a;-><init>(Lcom/tencent/thumbplayer/adapter/f;)V

    return-void
.end method

.method private a(JJLjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/tencent/thumbplayer/d/b$c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$c;-><init>()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private b(JJLjava/lang/Object;)V
    .locals 0

    new-instance p1, Lcom/tencent/thumbplayer/d/b$b;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$b;-><init>()V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method

.method private c(JJLjava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/d/b$s;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/d/b$s;-><init>()V

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/d/b$s;->a(J)V

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/d/b$s;->b(I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/d/b$o;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$o;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->a(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/d/b$o;->b(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->a(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/d;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/d/b$o;->a(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/f;->c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->a()V

    return-void
.end method

.method public a(IIJJ)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/d/b$i;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/d/b$i;->c(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$i;->b(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->a(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/d;->u()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/d/b$i;->a(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->a(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/adapter/d;->c(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/d/b$i;->a(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/f;->c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/g;->a(IIJJ)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/f$a;->b(JJLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/f$a;->a(JJLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/adapter/f$a;->c(JJLjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/f;->c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/g;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/d/b$h;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/f;->c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/d/b$q;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/d/b$q;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/f;->b(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/tplayer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/a;->b()Lcom/tencent/thumbplayer/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/d/c;->a(Lcom/tencent/thumbplayer/d/b$a;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/f$a;->a:Lcom/tencent/thumbplayer/adapter/f;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/f;->c(Lcom/tencent/thumbplayer/adapter/f;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/g;->c()V

    return-void
.end method
