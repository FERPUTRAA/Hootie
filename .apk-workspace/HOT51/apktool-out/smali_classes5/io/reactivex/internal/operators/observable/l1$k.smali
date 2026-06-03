.class final enum Lio/reactivex/internal/operators/observable/l1$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/observable/l1$k;",
        ">;",
        "Lz7/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/l1$k;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/l1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/l1$k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/l1$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/l1$k;->a:Lio/reactivex/internal/operators/observable/l1$k;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/observable/l1$k;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/observable/l1$k;->b:[Lio/reactivex/internal/operators/observable/l1$k;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/l1$k;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/observable/l1$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/l1$k;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/l1$k;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/observable/l1$k;->b:[Lio/reactivex/internal/operators/observable/l1$k;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/l1$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/l1$k;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
