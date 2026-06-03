.class public final enum Lio/reactivex/internal/operators/flowable/m1$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/m1$j;",
        ">;",
        "Lz7/g<",
        "Lpa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/flowable/m1$j;

.field private static final synthetic b:[Lio/reactivex/internal/operators/flowable/m1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/m1$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/m1$j;->a:Lio/reactivex/internal/operators/flowable/m1$j;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/m1$j;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/flowable/m1$j;->b:[Lio/reactivex/internal/operators/flowable/m1$j;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/m1$j;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/flowable/m1$j;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/m1$j;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/flowable/m1$j;->b:[Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/m1$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/m1$j;

    return-object v0
.end method


# virtual methods
.method public a(Lpa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lpa/d;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m1$j;->a(Lpa/d;)V

    return-void
.end method
