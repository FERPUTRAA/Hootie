.class public final enum Lcom/tencent/liteav/base/util/LiteavLog$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/LiteavLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/LiteavLog$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum b:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum c:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum d:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum e:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field public static final enum f:Lcom/tencent/liteav/base/util/LiteavLog$b;

.field private static final synthetic g:[Lcom/tencent/liteav/base/util/LiteavLog$b;


# instance fields
.field public mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v1, "kAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    new-instance v1, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v3, "kInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    new-instance v3, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v5, "kWarning"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    new-instance v5, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v7, "kError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    new-instance v7, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v9, "kFatal"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    new-instance v9, Lcom/tencent/liteav/base/util/LiteavLog$b;

    const-string v11, "kNone"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/liteav/base/util/LiteavLog$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

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

    iput p3, p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->mNativeValue:I

    return-void
.end method

.method public static final a(I)Lcom/tencent/liteav/base/util/LiteavLog$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->f:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->e:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->d:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->c:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->b:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/liteav/base/util/LiteavLog$b;->a:Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/LiteavLog$b;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/LiteavLog$b;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/util/LiteavLog$b;->g:[Lcom/tencent/liteav/base/util/LiteavLog$b;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/LiteavLog$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/util/LiteavLog$b;

    return-object v0
.end method
