.class public abstract Lio/reactivex/subjects/i;
.super Lio/reactivex/x;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "TT;>;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A7()Z
.end method

.method public abstract B7()Z
.end method

.method public final C7()Lio/reactivex/subjects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/subjects/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/g;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/g;-><init>(Lio/reactivex/subjects/i;)V

    return-object v0
.end method

.method public abstract y7()Ljava/lang/Throwable;
.end method

.method public abstract z7()Z
.end method
