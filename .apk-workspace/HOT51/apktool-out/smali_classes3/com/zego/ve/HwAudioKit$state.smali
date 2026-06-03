.class final enum Lcom/zego/ve/HwAudioKit$state;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "state"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/ve/HwAudioKit$state;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zego/ve/HwAudioKit$state;

.field public static final enum state_audiokit_failed:Lcom/zego/ve/HwAudioKit$state;

.field public static final enum state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

.field public static final enum state_karaoke_failed:Lcom/zego/ve/HwAudioKit$state;

.field public static final enum state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

.field public static final enum state_none:Lcom/zego/ve/HwAudioKit$state;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/zego/ve/HwAudioKit$state;

    const-string v1, "state_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zego/ve/HwAudioKit$state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zego/ve/HwAudioKit$state;->state_none:Lcom/zego/ve/HwAudioKit$state;

    new-instance v1, Lcom/zego/ve/HwAudioKit$state;

    const-string v3, "state_audiokit_success"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zego/ve/HwAudioKit$state;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

    new-instance v3, Lcom/zego/ve/HwAudioKit$state;

    const-string v5, "state_audiokit_failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zego/ve/HwAudioKit$state;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_failed:Lcom/zego/ve/HwAudioKit$state;

    new-instance v5, Lcom/zego/ve/HwAudioKit$state;

    const-string v7, "state_karaoke_success"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zego/ve/HwAudioKit$state;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    new-instance v7, Lcom/zego/ve/HwAudioKit$state;

    const-string v9, "state_karaoke_failed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zego/ve/HwAudioKit$state;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_failed:Lcom/zego/ve/HwAudioKit$state;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zego/ve/HwAudioKit$state;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/zego/ve/HwAudioKit$state;->$VALUES:[Lcom/zego/ve/HwAudioKit$state;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zego/ve/HwAudioKit$state;
    .locals 1

    const-class v0, Lcom/zego/ve/HwAudioKit$state;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/ve/HwAudioKit$state;

    return-object p0
.end method

.method public static values()[Lcom/zego/ve/HwAudioKit$state;
    .locals 1

    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->$VALUES:[Lcom/zego/ve/HwAudioKit$state;

    invoke-virtual {v0}, [Lcom/zego/ve/HwAudioKit$state;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/ve/HwAudioKit$state;

    return-object v0
.end method
