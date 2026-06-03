.class public final Lio/reactivex/internal/operators/observable/h1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h1$c;,
        Lio/reactivex/internal/operators/observable/h1$d;,
        Lio/reactivex/internal/operators/observable/h1$a;,
        Lio/reactivex/internal/operators/observable/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/x<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Lz7/o;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/b0<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/x<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h1;->c:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/h1;->d:Lz7/o;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/h1;->e:Lz7/c;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h1;->c:Lz7/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h1;->d:Lz7/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h1;->e:Lz7/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/h1$a;-><init>(Lio/reactivex/d0;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/h1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/h1$d;-><init>(Lio/reactivex/internal/operators/observable/h1$b;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/h1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/h1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/h1$d;-><init>(Lio/reactivex/internal/operators/observable/h1$b;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/b0;

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
