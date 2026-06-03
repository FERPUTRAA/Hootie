.class public final Lio/reactivex/internal/operators/flowable/w0;
.super Lio/reactivex/c;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "La8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->a:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/w0;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/w0;->c:I

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w0;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lz7/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w0;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w0;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/w0$a;-><init>(Lio/reactivex/e;Lz7/o;ZI)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public e()Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0;->a:Lpa/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lz7/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w0;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/w0;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lpa/b;Lz7/o;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
