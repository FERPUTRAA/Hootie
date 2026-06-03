.class public final Lio/reactivex/internal/operators/observable/c2;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/x<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/c2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/c2;->b:J

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/c2$a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/c2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/c2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c2$a;-><init>(Lio/reactivex/d0;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/c2$a;->run()V

    return-void
.end method
