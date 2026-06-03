.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lpa/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+",
            "Lio/reactivex/h;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lpa/b;

    iput p2, p0, Lio/reactivex/internal/operators/completable/c;->b:I

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/completable/c$a;

    iget v2, p0, Lio/reactivex/internal/operators/completable/c;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/e;I)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
