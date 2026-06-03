.class public final enum Lio/reactivex/internal/util/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/util/i;

.field public static final enum b:Lio/reactivex/internal/util/i;

.field public static final enum c:Lio/reactivex/internal/util/i;

.field private static final synthetic d:[Lio/reactivex/internal/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/reactivex/internal/util/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    new-instance v1, Lio/reactivex/internal/util/i;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    new-instance v3, Lio/reactivex/internal/util/i;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/internal/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/internal/util/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/reactivex/internal/util/i;->d:[Lio/reactivex/internal/util/i;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/i;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/i;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/i;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/i;->d:[Lio/reactivex/internal/util/i;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/i;

    return-object v0
.end method
