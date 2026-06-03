.class public final enum Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/enums/GlobalMessageTypeEnum$$serializer;,
        Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/enums/GlobalMessageTypeEnum;",
        "",
        "Ljava/io/Serializable;",
        "messageType",
        "",
        "(Ljava/lang/String;II)V",
        "getMessageType",
        "()I",
        "Unset",
        "Text",
        "Picture",
        "Reward",
        "Url",
        "Game",
        "CollectReward",
        "$serializer",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field private static final $cachedSerializer$delegate:Lkotlin/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d0<",
            "Lkotlinx/serialization/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final enum CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final Companion:Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final enum Game:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final enum Picture:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final enum Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final enum Text:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final enum Unset:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

.field public static final enum Url:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;


# instance fields
.field private final messageType:I


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Unset:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Text:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Picture:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Url:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Game:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Unset:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Text:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Picture"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Picture:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Reward"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Url"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Url:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const-string v1, "Game"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Game:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    const/4 v1, 0x6

    const/16 v2, -0x63

    const-string v3, "CollectReward"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    invoke-static {}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->$values()[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->$VALUES:[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    new-instance v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Companion:Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion;

    sget-object v0, Lkotlin/h0;->b:Lkotlin/h0;

    sget-object v1, Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/example/obs/player/enums/GlobalMessageTypeEnum$Companion$$cachedSerializer$delegate$1;

    invoke-static {v0, v1}, Lkotlin/e0;->b(Lkotlin/h0;Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->$cachedSerializer$delegate:Lkotlin/d0;

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

    iput p3, p0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->messageType:I

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/d0;
    .locals 1

    sget-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->$cachedSerializer$delegate:Lkotlin/d0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 1

    const-class v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;
    .locals 1

    sget-object v0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->$VALUES:[Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->messageType:I

    return v0
.end method
