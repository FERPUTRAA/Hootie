.class public final enum Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2TXLiveMixInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

.field public static final enum V2TXLiveMixInputTypeAudioVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

.field public static final enum V2TXLiveMixInputTypePureAudio:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

.field public static final enum V2TXLiveMixInputTypePureVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    const-string v1, "V2TXLiveMixInputTypeAudioVideo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->V2TXLiveMixInputTypeAudioVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    const-string v3, "V2TXLiveMixInputTypePureVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->V2TXLiveMixInputTypePureVideo:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    const-string v5, "V2TXLiveMixInputTypePureAudio"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->V2TXLiveMixInputTypePureAudio:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;
    .locals 1

    const-class v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;
    .locals 1

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    invoke-virtual {v0}, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    return-object v0
.end method
