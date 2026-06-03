.class public final Landroidx/room/l0$e;
.super Landroidx/room/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Landroidx/room/l0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/l0$c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/l0;Landroidx/room/l0$c;)V
    .locals 1
    .param p1    # Landroidx/room/l0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/room/l0$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/l0$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/l0$c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/l0$e;->b:Landroidx/room/l0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/l0$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/l0$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/l0$c;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/l0$e;->b:Landroidx/room/l0;

    invoke-virtual {p1, p0}, Landroidx/room/l0;->t(Landroidx/room/l0$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/l0$c;->c(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/l0$c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/l0$e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final e()Landroidx/room/l0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/l0$e;->b:Landroidx/room/l0;

    return-object v0
.end method
