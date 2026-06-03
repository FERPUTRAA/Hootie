.class final enum Lio/reactivex/internal/operators/observable/l1$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/o;
.implements Lz7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/observable/l1$f;",
        ">;",
        "Lz7/o<",
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;",
        "Lz7/r<",
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/l1$f;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/l1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/l1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/l1$f;->a:Lio/reactivex/internal/operators/observable/l1$f;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/observable/l1$f;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/observable/l1$f;->b:[Lio/reactivex/internal/operators/observable/l1$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/l1$f;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/observable/l1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/l1$f;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/l1$f;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/observable/l1$f;->b:[Lio/reactivex/internal/operators/observable/l1$f;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/l1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/l1$f;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/w;->d()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l1$f;->a(Lio/reactivex/w;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/reactivex/w;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/l1$f;->b(Lio/reactivex/w;)Z

    move-result p1

    return p1
.end method
