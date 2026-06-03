.class public abstract Lio/reactivex/processors/c;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lpa/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Y7()Ljava/lang/Throwable;
.end method

.method public abstract Z7()Z
.end method

.method public abstract a8()Z
.end method

.method public abstract b8()Z
.end method

.method public final c8()Lio/reactivex/processors/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/processors/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/processors/f;

    invoke-direct {v0, p0}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/c;)V

    return-object v0
.end method
