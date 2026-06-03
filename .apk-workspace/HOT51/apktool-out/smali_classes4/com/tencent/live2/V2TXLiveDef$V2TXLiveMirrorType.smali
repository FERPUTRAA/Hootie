.class public final enum Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2TXLiveMirrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

.field public static final enum V2TXLiveMirrorTypeAuto:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

.field public static final enum V2TXLiveMirrorTypeDisable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

.field public static final enum V2TXLiveMirrorTypeEnable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    const-string v1, "V2TXLiveMirrorTypeAuto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeAuto:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    const-string v3, "V2TXLiveMirrorTypeEnable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeEnable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    const-string v5, "V2TXLiveMirrorTypeDisable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeDisable:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;
    .locals 1

    const-class v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;
    .locals 1

    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->$VALUES:[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    invoke-virtual {v0}, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    return-object v0
.end method
