.class final Landroidx/lifecycle/k1$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k1;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "TX;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstTime:Lkotlin/jvm/internal/k1$a;

.field final synthetic $outputLiveData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r0;Lkotlin/jvm/internal/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0<",
            "TX;>;",
            "Lkotlin/jvm/internal/k1$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/k1$a;->$outputLiveData:Landroidx/lifecycle/r0;

    iput-object p2, p0, Landroidx/lifecycle/k1$a;->$firstTime:Lkotlin/jvm/internal/k1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k1$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k1$a;->$outputLiveData:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/k1$a;->$firstTime:Lkotlin/jvm/internal/k1$a;

    iget-boolean v1, v1, Lkotlin/jvm/internal/k1$a;->element:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/k1$a;->$firstTime:Lkotlin/jvm/internal/k1$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v0, p0, Landroidx/lifecycle/k1$a;->$outputLiveData:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
