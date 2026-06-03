.class public final enum Lcom/tencent/liteav/audio/route/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/route/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum b:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum c:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum d:Lcom/tencent/liteav/audio/route/b$a;

.field public static final enum e:Lcom/tencent/liteav/audio/route/b$a;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/audio/route/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/tencent/liteav/audio/route/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/liteav/audio/route/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    new-instance v1, Lcom/tencent/liteav/audio/route/b$a;

    const-string v3, "EARPHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    new-instance v3, Lcom/tencent/liteav/audio/route/b$a;

    const-string v5, "SPEAKERPHONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    new-instance v5, Lcom/tencent/liteav/audio/route/b$a;

    const-string v7, "WIRED_HEADSET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    new-instance v7, Lcom/tencent/liteav/audio/route/b$a;

    const-string v9, "BLUETOOTH_HEADSET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/liteav/audio/route/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/liteav/audio/route/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/liteav/audio/route/b$a;->g:[Lcom/tencent/liteav/audio/route/b$a;

    new-instance v0, Lcom/tencent/liteav/audio/route/b$a$1;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/route/b$a$1;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/route/b$a;->f:Ljava/util/HashMap;

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

.method public static a(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/b$a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/route/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/b$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/route/b$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->g:[Lcom/tencent/liteav/audio/route/b$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/route/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/route/b$a;

    return-object v0
.end method
