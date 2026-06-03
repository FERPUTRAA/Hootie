.class public final enum Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum c:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field public static final enum d:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

.field private static final synthetic e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;


# instance fields
.field level:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    const-string v1, "kApi"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->a:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    new-instance v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    const-string v4, "kInfo"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->b:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    new-instance v4, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    const-string v6, "kWarning"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->c:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    new-instance v6, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    const-string v8, "kError"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->d:Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    new-array v8, v9, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->e:[Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/logger/OnlineLoggerAndroid$a;

    return-object v0
.end method
