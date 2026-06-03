.class public final enum Lio/reactivex/internal/operators/maybe/l1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/maybe/l1;",
        ">;",
        "Lz7/o<",
        "Lio/reactivex/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lpa/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/maybe/l1;

.field private static final synthetic b:[Lio/reactivex/internal/operators/maybe/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/maybe/l1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/maybe/l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/maybe/l1;->a:Lio/reactivex/internal/operators/maybe/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/maybe/l1;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/maybe/l1;->b:[Lio/reactivex/internal/operators/maybe/l1;

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

.method public static b()Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz7/o<",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lpa/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/maybe/l1;->a:Lio/reactivex/internal/operators/maybe/l1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/l1;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/maybe/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/maybe/l1;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/maybe/l1;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/l1;->b:[Lio/reactivex/internal/operators/maybe/l1;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/maybe/l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/maybe/l1;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/u;)Lpa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpa/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/j1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/j1;-><init>(Lio/reactivex/u;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/u;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/l1;->a(Lio/reactivex/u;)Lpa/b;

    move-result-object p1

    return-object p1
.end method
