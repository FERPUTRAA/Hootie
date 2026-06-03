.class public final Lio/reactivex/internal/operators/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c$a;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/b0;

    invoke-static {v1}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/x;->e3()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object v0
.end method
