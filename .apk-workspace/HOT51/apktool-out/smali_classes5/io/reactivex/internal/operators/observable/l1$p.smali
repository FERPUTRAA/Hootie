.class final Lio/reactivex/internal/operators/observable/l1$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/o<",
        "Lio/reactivex/x<",
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;"
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
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$p;->a:Lz7/o;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/x;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/b0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/l1$f;->a:Lio/reactivex/internal/operators/observable/l1$f;

    invoke-virtual {p1, v0}, Lio/reactivex/x;->I5(Lz7/r;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$p;->a:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/x;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l1$p;->a(Lio/reactivex/x;)Lio/reactivex/b0;

    move-result-object p1

    return-object p1
.end method
