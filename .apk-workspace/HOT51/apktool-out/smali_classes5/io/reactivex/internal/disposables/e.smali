.class public final enum Lio/reactivex/internal/disposables/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/e;",
        ">;",
        "La8/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/disposables/e;

.field public static final enum b:Lio/reactivex/internal/disposables/e;

.field private static final synthetic c:[Lio/reactivex/internal/disposables/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/disposables/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    new-instance v1, Lio/reactivex/internal/disposables/e;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/disposables/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/disposables/e;->b:Lio/reactivex/internal/disposables/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/internal/disposables/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/reactivex/internal/disposables/e;->c:[Lio/reactivex/internal/disposables/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/e;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p0, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p0}, Lio/reactivex/e;->onComplete()V

    return-void
.end method

.method public static c(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p0, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p0}, Lio/reactivex/r;->onComplete()V

    return-void
.end method

.method public static d(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p0, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lio/reactivex/e;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, p0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/r<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, p0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/d0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, p0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lio/reactivex/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/h0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    invoke-interface {p1, p0}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/e;
    .locals 1

    const-class v0, Lio/reactivex/internal/disposables/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/disposables/e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/e;
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->c:[Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/disposables/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
