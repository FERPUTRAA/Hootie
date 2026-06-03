.class public final enum Lcom/tencent/ugc/common/UGCConstants$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/common/UGCConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/common/UGCConstants$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/common/UGCConstants$SourceType;

.field public static final enum PICTURE:Lcom/tencent/ugc/common/UGCConstants$SourceType;

.field public static final enum VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/ugc/common/UGCConstants$SourceType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/common/UGCConstants$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ugc/common/UGCConstants$SourceType;->VIDEO:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    new-instance v1, Lcom/tencent/ugc/common/UGCConstants$SourceType;

    const-string v3, "PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/ugc/common/UGCConstants$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/ugc/common/UGCConstants$SourceType;->PICTURE:Lcom/tencent/ugc/common/UGCConstants$SourceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/ugc/common/UGCConstants$SourceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/ugc/common/UGCConstants$SourceType;->$VALUES:[Lcom/tencent/ugc/common/UGCConstants$SourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/common/UGCConstants$SourceType;
    .locals 1

    const-class v0, Lcom/tencent/ugc/common/UGCConstants$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/common/UGCConstants$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/common/UGCConstants$SourceType;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/common/UGCConstants$SourceType;->$VALUES:[Lcom/tencent/ugc/common/UGCConstants$SourceType;

    invoke-virtual {v0}, [Lcom/tencent/ugc/common/UGCConstants$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/common/UGCConstants$SourceType;

    return-object v0
.end method
