.class final Lcom/drake/brv/listener/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:J

.field private b:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(JLo8/l;)V
    .locals 1
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/brv/listener/d;->a:J

    iput-object p3, p0, Lcom/drake/brv/listener/d;->b:Lo8/l;

    return-void
.end method

.method public synthetic constructor <init>(JLo8/l;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/brv/listener/d;-><init>(JLo8/l;)V

    return-void
.end method

.method private final a()J
    .locals 2

    sget-object v0, Lcom/drake/brv/utils/a;->a:Lcom/drake/brv/utils/a;

    invoke-virtual {v0}, Lcom/drake/brv/utils/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/drake/brv/utils/a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/drake/brv/listener/d;->c:J

    :goto_0
    return-wide v0
.end method

.method private final b(J)V
    .locals 2

    sget-object v0, Lcom/drake/brv/utils/a;->a:Lcom/drake/brv/utils/a;

    invoke-virtual {v0}, Lcom/drake/brv/utils/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/drake/brv/utils/a;->j(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/drake/brv/listener/d;->c:J

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/drake/brv/listener/d;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/drake/brv/listener/d;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/drake/brv/listener/d;->b(J)V

    iget-object v0, p0, Lcom/drake/brv/listener/d;->b:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
