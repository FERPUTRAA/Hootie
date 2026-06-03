.class final Lio/reactivex/internal/operators/observable/l1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/o<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$j;->a:Lz7/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l1$j;->a:Lz7/o;

    invoke-interface {v1, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b0;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/h3;-><init>(Lio/reactivex/b0;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/x;->Z0(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l1$j;->a(Ljava/lang/Object;)Lio/reactivex/b0;

    move-result-object p1

    return-object p1
.end method
