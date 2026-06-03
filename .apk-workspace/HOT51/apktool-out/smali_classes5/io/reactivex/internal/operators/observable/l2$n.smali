.class final Lio/reactivex/internal/operators/observable/l2$n;
.super Lio/reactivex/internal/operators/observable/l2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/l2$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/l2$g;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/observable/l2$n;->limit:I

    return-void
.end method


# virtual methods
.method n()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/l2$g;->size:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/l2$n;->limit:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l2$g;->k()V

    :cond_0
    return-void
.end method
