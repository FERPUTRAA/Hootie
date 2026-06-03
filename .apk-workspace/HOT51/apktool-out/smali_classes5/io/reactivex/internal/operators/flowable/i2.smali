.class public final Lio/reactivex/internal/operators/flowable/i2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i2$b;,
        Lio/reactivex/internal/operators/flowable/i2$c;,
        Lio/reactivex/internal/operators/flowable/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/i2;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/i2;->c:I

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/i2$b;

    move-object v1, p1

    check-cast v1, La8/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/i2;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/i2;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/i2$b;-><init>(La8/a;II)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i2$c;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/i2;->b:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/i2;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/i2$c;-><init>(Lpa/c;II)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :goto_0
    return-void
.end method
