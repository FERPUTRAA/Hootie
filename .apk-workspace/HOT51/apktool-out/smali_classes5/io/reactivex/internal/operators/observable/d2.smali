.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/x<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/d2;->a:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/d2;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/d2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d2;->a:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d2$a;-><init>(Lio/reactivex/d0;JJ)V

    invoke-interface {p1, v6}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/d2$a;->run()V

    return-void
.end method
