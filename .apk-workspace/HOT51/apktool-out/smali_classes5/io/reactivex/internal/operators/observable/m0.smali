.class public final Lio/reactivex/internal/operators/observable/m0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/x;Lz7/g;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "TT;>;",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m0;->b:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m0;->c:Lz7/a;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/observers/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m0;->b:Lz7/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m0;->c:Lz7/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/n;-><init>(Lio/reactivex/d0;Lz7/g;Lz7/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
