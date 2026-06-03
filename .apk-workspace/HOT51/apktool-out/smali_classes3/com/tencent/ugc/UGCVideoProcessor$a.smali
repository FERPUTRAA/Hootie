.class final enum Lcom/tencent/ugc/UGCVideoProcessor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCVideoProcessor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field public static final enum b:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field public static final enum c:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field private static final synthetic d:[Lcom/tencent/ugc/UGCVideoProcessor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->a:Lcom/tencent/ugc/UGCVideoProcessor$a;

    new-instance v1, Lcom/tencent/ugc/UGCVideoProcessor$a;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    new-instance v3, Lcom/tencent/ugc/UGCVideoProcessor$a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/ugc/UGCVideoProcessor$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/ugc/UGCVideoProcessor$a;->c:Lcom/tencent/ugc/UGCVideoProcessor$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/ugc/UGCVideoProcessor$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/ugc/UGCVideoProcessor$a;->d:[Lcom/tencent/ugc/UGCVideoProcessor$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCVideoProcessor$a;
    .locals 1

    const-class v0, Lcom/tencent/ugc/UGCVideoProcessor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/UGCVideoProcessor$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCVideoProcessor$a;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->d:[Lcom/tencent/ugc/UGCVideoProcessor$a;

    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCVideoProcessor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/UGCVideoProcessor$a;

    return-object v0
.end method
