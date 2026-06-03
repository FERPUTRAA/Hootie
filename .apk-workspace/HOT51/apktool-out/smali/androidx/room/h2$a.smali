.class public final Landroidx/room/h2$a;
.super Landroidx/room/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h2;-><init>(Landroidx/room/a2;Landroidx/room/j0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/h2<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/h2$a;->b:Landroidx/room/h2;

    invoke-direct {p0, p1}, Landroidx/room/l0$c;-><init>([Ljava/lang/String;)V

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

    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/h2$a;->b:Landroidx/room/h2;

    invoke-virtual {v0}, Landroidx/room/h2;->z()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
