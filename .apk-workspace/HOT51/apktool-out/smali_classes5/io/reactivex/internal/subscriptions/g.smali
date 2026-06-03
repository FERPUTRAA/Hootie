.class public final enum Lio/reactivex/internal/subscriptions/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/g;",
        ">;",
        "La8/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/subscriptions/g;

.field private static final synthetic b:[Lio/reactivex/internal/subscriptions/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/subscriptions/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/subscriptions/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/subscriptions/g;->a:Lio/reactivex/internal/subscriptions/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/subscriptions/g;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/subscriptions/g;->b:[Lio/reactivex/internal/subscriptions/g;

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

.method public static a(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->a:Lio/reactivex/internal/subscriptions/g;

    invoke-interface {p0, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-interface {p0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lpa/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->a:Lio/reactivex/internal/subscriptions/g;

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-interface {p1, p0}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/g;
    .locals 1

    const-class v0, Lio/reactivex/internal/subscriptions/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscriptions/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/g;
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/g;->b:[Lio/reactivex/internal/subscriptions/g;

    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/subscriptions/g;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/p;->l(J)Z

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
