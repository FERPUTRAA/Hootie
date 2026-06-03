.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/e;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/repository/e;->a:Lcom/chuckerteam/chucker/internal/data/repository/e;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/repository/e;->c()Lcom/chuckerteam/chucker/internal/data/repository/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/d;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/e;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/e;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
