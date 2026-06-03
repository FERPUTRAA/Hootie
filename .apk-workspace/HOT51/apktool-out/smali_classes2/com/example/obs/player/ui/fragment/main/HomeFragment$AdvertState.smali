.class public final enum Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvertState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "OPEN",
        "CLOSE",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

.field public static final enum CLOSE:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

.field public static final enum DEFAULT:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

.field public static final enum OPEN:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;


# direct methods
.method private static final synthetic $values()[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->DEFAULT:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->OPEN:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->CLOSE:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->DEFAULT:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->OPEN:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    const-string v1, "CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->CLOSE:Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->$values()[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->$VALUES:[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;
    .locals 1

    const-class v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    return-object p0
.end method

.method public static values()[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;->$VALUES:[Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/obs/player/ui/fragment/main/HomeFragment$AdvertState;

    return-object v0
.end method
