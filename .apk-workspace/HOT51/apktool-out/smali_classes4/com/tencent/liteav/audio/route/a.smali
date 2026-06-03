.class public final enum Lcom/tencent/liteav/audio/route/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/route/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/route/a;

.field public static final enum b:Lcom/tencent/liteav/audio/route/a;

.field public static final enum c:Lcom/tencent/liteav/audio/route/a;

.field public static final enum d:Lcom/tencent/liteav/audio/route/a;

.field public static final enum e:Lcom/tencent/liteav/audio/route/a;

.field private static final synthetic f:[Lcom/tencent/liteav/audio/route/a;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tencent/liteav/audio/route/a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    new-instance v1, Lcom/tencent/liteav/audio/route/a;

    const-string v4, "VOICE_PLAY_AND_RECORD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    new-instance v4, Lcom/tencent/liteav/audio/route/a;

    const-string v6, "MEDIA_PLAY_AND_RECORD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/audio/route/a;->c:Lcom/tencent/liteav/audio/route/a;

    new-instance v6, Lcom/tencent/liteav/audio/route/a;

    const-string v8, "MEDIA_PLAYBACK"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/audio/route/a;->d:Lcom/tencent/liteav/audio/route/a;

    new-instance v8, Lcom/tencent/liteav/audio/route/a;

    const-string v10, "VOICE_PLAYBACK"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    new-array v10, v11, [Lcom/tencent/liteav/audio/route/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

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

    iput p3, p0, Lcom/tencent/liteav/audio/route/a;->mValue:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/a;)I
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/a$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/audio/route/a;
    .locals 5

    invoke-static {}, Lcom/tencent/liteav/audio/route/a;->values()[Lcom/tencent/liteav/audio/route/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/liteav/audio/route/a;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/route/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/route/a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/route/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/route/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
