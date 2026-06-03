.class public final Lio/reactivex/internal/operators/completable/c0;
.super Lio/reactivex/c;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/c0;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/c0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/c0;->a:Lio/reactivex/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->b:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method
