.class public final enum Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

.field private static final synthetic b:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;


# instance fields
.field mFeatureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    const-string v1, "HWAUDIO_FEATURE_KARAOKE"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->b:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->mFeatureType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->b:[Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/earmonitor/a/b/a/d$a;

    return-object v0
.end method
