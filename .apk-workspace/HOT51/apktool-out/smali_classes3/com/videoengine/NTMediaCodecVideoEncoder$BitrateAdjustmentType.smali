.class public final enum Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/videoengine/NTMediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitrateAdjustmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

.field private static final synthetic ENUM$VALUES:[Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum FRAMERATE_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

.field public static final enum NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v1, "NO_ADJUSTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    new-instance v1, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v3, "FRAMERATE_ADJUSTMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    new-instance v3, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    const-string v5, "DYNAMIC_ADJUSTMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;->ENUM$VALUES:[Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 1

    const-class v0, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    return-object p0
.end method

.method public static values()[Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;
    .locals 4

    sget-object v0, Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;->ENUM$VALUES:[Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    array-length v1, v0

    new-array v2, v1, [Lcom/videoengine/NTMediaCodecVideoEncoder$BitrateAdjustmentType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
