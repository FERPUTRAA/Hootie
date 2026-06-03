.class public final Lio/reactivex/internal/operators/flowable/e1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->b:Lio/reactivex/x;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->b:Lio/reactivex/x;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e1$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/e1$a;-><init>(Lpa/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-void
.end method
