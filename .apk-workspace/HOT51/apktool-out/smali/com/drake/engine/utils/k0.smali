.class public final Lcom/drake/engine/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Lo8/l;
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

.field private d:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo8/l;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo8/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/engine/utils/k0;->a:J

    iput-object p3, p0, Lcom/drake/engine/utils/k0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/drake/engine/utils/k0;->c:Lo8/l;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Lo8/l;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/engine/utils/k0;-><init>(JLjava/util/concurrent/TimeUnit;Lo8/l;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/drake/engine/utils/k0;->d:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/drake/engine/utils/k0;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/drake/engine/utils/k0;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/drake/engine/utils/k0;->d:J

    iget-object v0, p0, Lcom/drake/engine/utils/k0;->c:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
