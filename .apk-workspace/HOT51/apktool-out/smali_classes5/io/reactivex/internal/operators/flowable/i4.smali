.class public final Lio/reactivex/internal/operators/flowable/i4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i4$a;,
        Lio/reactivex/internal/operators/flowable/i4$b;,
        Lio/reactivex/internal/operators/flowable/i4$d;,
        Lio/reactivex/internal/operators/flowable/i4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TB;+",
            "Lpa/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "TB;>;",
            "Lz7/o<",
            "-TB;+",
            "Lpa/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i4;->c:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i4;->d:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/i4;->e:I

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i4$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i4;->c:Lpa/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i4;->d:Lz7/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/i4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/i4$c;-><init>(Lpa/c;Lpa/b;Lz7/o;I)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
