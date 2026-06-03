.class public final enum Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsLogReport$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_INSTALL_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_SDK_REPORT_INFO:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field private static final synthetic b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v1, "TYPE_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v3, "TYPE_INSTALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v5, "TYPE_LOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v7, "TYPE_DOWNLOAD_DECOUPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v7, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v9, "TYPE_INSTALL_DECOUPLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v9, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v11, "TYPE_COOKIE_DB_SWITCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v11, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v13, "TYPE_SDK_REPORT_INFO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_SDK_REPORT_INFO:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

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

    iput p3, p0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object v0
.end method
