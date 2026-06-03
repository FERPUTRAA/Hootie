.class public final enum Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2TXLiveVideoResolutionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

.field public static final enum V2TXLiveVideoResolutionModeLandscape:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

.field public static final enum V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    const-string v1, "V2TXLiveVideoResolutionModeLandscape"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModeLandscape:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    const-string v3, "V2TXLiveVideoResolutionModePortrait"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->V2TXLiveVideoResolutionModePortrait:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;
    .locals 1

    const-class v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;
    .locals 1

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    invoke-virtual {v0}, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    return-object v0
.end method
