.class public final enum Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum DEBUG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum TIP:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field public static final enum WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v1, "TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->TIP:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    new-instance v3, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->WARNING:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    new-instance v5, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    new-instance v7, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->DEBUG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    const-class v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method
