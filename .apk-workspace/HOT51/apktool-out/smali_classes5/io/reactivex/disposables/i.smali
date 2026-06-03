.class final Lio/reactivex/disposables/i;
.super Lio/reactivex/disposables/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lpa/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lpa/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/i;->c(Lpa/d;)V

    return-void
.end method

.method protected c(Lpa/d;)V
    .locals 0

    invoke-interface {p1}, Lpa/d;->cancel()V

    return-void
.end method
