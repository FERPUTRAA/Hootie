.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lpa/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lpa/b;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/f;->b:I

    iput p3, p0, Lio/reactivex/internal/operators/parallel/f;->c:I

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->L([Lpa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/parallel/f$a;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/f;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/f$a;-><init>([Lpa/c;I)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/parallel/f;->b:I

    return v0
.end method
