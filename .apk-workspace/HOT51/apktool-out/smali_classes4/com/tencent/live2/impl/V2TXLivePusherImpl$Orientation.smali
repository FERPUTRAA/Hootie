.class final enum Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/impl/V2TXLivePusherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

.field public static final enum kDown:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

.field public static final enum kLeft:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

.field public static final enum kRight:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

.field public static final enum kUp:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    const-string v1, "kUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kUp:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    new-instance v1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    const-string v3, "kRight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kRight:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    new-instance v3, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    const-string v5, "kDown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kDown:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    new-instance v5, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    const-string v7, "kLeft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->kLeft:Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->$VALUES:[Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

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

    iput p3, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    .locals 1

    const-class v0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;
    .locals 1

    sget-object v0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->$VALUES:[Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    invoke-virtual {v0}, [Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;

    return-object v0
.end method


# virtual methods
.method final getIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/live2/impl/V2TXLivePusherImpl$Orientation;->index:I

    return v0
.end method
