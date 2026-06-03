.class final Lio/reactivex/internal/operators/observable/l1$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/o<",
        "Ljava/util/List<",
        "Lio/reactivex/b0<",
        "+TT;>;>;",
        "Lio/reactivex/b0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$s;->a:Lz7/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$s;->a:Lz7/o;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/x;->t7(Ljava/lang/Iterable;Lz7/o;ZI)Lio/reactivex/x;

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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l1$s;->a(Ljava/util/List;)Lio/reactivex/b0;

    move-result-object p1

    return-object p1
.end method
