.class public final Lio/reactivex/internal/operators/maybe/w0;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/w0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/w0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/w0;->a:Lio/reactivex/internal/operators/maybe/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->b:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method
