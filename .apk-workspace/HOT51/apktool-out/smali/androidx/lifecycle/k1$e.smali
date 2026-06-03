.class public final Landroidx/lifecycle/k1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k1;->e(Landroidx/lifecycle/LiveData;Lo8/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic b:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo8/l;Landroidx/lifecycle/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/r0<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k1$e;->b:Lo8/l;

    iput-object p2, p0, Landroidx/lifecycle/k1$e;->c:Landroidx/lifecycle/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k1$e;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k1$e;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k1$e;->b:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/k1$e;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/k1$e;->c:Landroidx/lifecycle/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r0;->t(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/k1$e;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/k1$e;->c:Landroidx/lifecycle/r0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/k1$e$a;

    iget-object v2, p0, Landroidx/lifecycle/k1$e;->c:Landroidx/lifecycle/r0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k1$e$a;-><init>(Landroidx/lifecycle/r0;)V

    new-instance v2, Landroidx/lifecycle/k1$d;

    invoke-direct {v2, v1}, Landroidx/lifecycle/k1$d;-><init>(Lo8/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/r0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u0;)V

    :cond_2
    return-void
.end method
