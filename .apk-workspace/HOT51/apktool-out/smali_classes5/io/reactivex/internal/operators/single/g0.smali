.class public final Lio/reactivex/internal/operators/single/g0;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/g0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/g0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/g0;->a:Lio/reactivex/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->b:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method
