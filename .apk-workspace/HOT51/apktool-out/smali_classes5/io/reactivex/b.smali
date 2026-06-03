.class public final enum Lio/reactivex/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/b;

.field public static final enum b:Lio/reactivex/b;

.field public static final enum c:Lio/reactivex/b;

.field public static final enum d:Lio/reactivex/b;

.field public static final enum e:Lio/reactivex/b;

.field private static final synthetic f:[Lio/reactivex/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/reactivex/b;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/b;->a:Lio/reactivex/b;

    new-instance v1, Lio/reactivex/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/b;->b:Lio/reactivex/b;

    new-instance v3, Lio/reactivex/b;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/b;->c:Lio/reactivex/b;

    new-instance v5, Lio/reactivex/b;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/reactivex/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/reactivex/b;->d:Lio/reactivex/b;

    new-instance v7, Lio/reactivex/b;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/reactivex/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/reactivex/b;->e:Lio/reactivex/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/reactivex/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/reactivex/b;->f:[Lio/reactivex/b;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-class v0, Lio/reactivex/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/b;

    return-object p0
.end method

.method public static values()[Lio/reactivex/b;
    .locals 1

    sget-object v0, Lio/reactivex/b;->f:[Lio/reactivex/b;

    invoke-virtual {v0}, [Lio/reactivex/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/b;

    return-object v0
.end method
