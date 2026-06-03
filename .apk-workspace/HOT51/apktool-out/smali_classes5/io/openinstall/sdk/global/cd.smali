.class public final enum Lio/openinstall/sdk/global/cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/openinstall/sdk/global/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/openinstall/sdk/global/cd;

.field public static final enum b:Lio/openinstall/sdk/global/cd;

.field public static final enum c:Lio/openinstall/sdk/global/cd;

.field public static final enum d:Lio/openinstall/sdk/global/cd;

.field private static final synthetic g:[Lio/openinstall/sdk/global/cd;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/openinstall/sdk/global/cd;

    const-string v1, "\u4f20\u5165\u7684\u6548\u679c\u70b9\u540d\u79f0\u5305\u542b\u4e0d\u652f\u6301\u7684\u5b57\u7b26 %s"

    const-string v2, "The provided event name contains unsupported characters %s"

    const-string v3, "event_name_invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/openinstall/sdk/global/cd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/cd;->a:Lio/openinstall/sdk/global/cd;

    new-instance v1, Lio/openinstall/sdk/global/cd;

    const-string v2, "\u4f20\u5165\u7684\u6548\u679c\u70b9\u9644\u52a0\u53c2\u6570\u8d85\u8fc7\u9650\u5236"

    const-string v3, "The provided extra data is too large"

    const-string v5, "event_extra_larger"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lio/openinstall/sdk/global/cd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/openinstall/sdk/global/cd;->b:Lio/openinstall/sdk/global/cd;

    new-instance v2, Lio/openinstall/sdk/global/cd;

    const-string v3, "\u7591\u4f3c\u5e94\u7528\u5904\u4e8e\u540e\u53f0\u4e0d\u53ef\u89c1\u72b6\u6001\u4e0b\u8c03\u7528init\uff0c\u5e76\u4e14\u63a5\u7740\u8c03\u7528\u5176\u5b83api\uff0c\u6570\u636e\u5927\u6982\u7387\u4e22\u5931\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801"

    const-string v5, "Calling start while the application is in the background may fail to fetch the data"

    const-string v7, "init_background"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lio/openinstall/sdk/global/cd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/openinstall/sdk/global/cd;->c:Lio/openinstall/sdk/global/cd;

    new-instance v3, Lio/openinstall/sdk/global/cd;

    const-string v5, "\u83b7\u53d6\u5230 %s"

    const-string v7, "Getting the data: %s"

    const-string v9, "getting_data"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lio/openinstall/sdk/global/cd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/openinstall/sdk/global/cd;->d:Lio/openinstall/sdk/global/cd;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/openinstall/sdk/global/cd;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lio/openinstall/sdk/global/cd;->g:[Lio/openinstall/sdk/global/cd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/openinstall/sdk/global/cd;->e:Ljava/lang/String;

    iput-object p4, p0, Lio/openinstall/sdk/global/cd;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/openinstall/sdk/global/cd;
    .locals 1

    const-class v0, Lio/openinstall/sdk/global/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/openinstall/sdk/global/cd;

    return-object p0
.end method

.method public static values()[Lio/openinstall/sdk/global/cd;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/cd;->g:[Lio/openinstall/sdk/global/cd;

    invoke-virtual {v0}, [Lio/openinstall/sdk/global/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/openinstall/sdk/global/cd;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/cd;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/cd;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
