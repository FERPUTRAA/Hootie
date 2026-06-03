.class public final enum Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAVSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/UGCAVSyncer$SkipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

.field public static final enum SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;


# instance fields
.field private final mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    const-string v1, "NOOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    new-instance v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    const-string v3, "SKIP_CURRENT_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

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

    iput p3, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    const-class v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->$VALUES:[Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    invoke-virtual {v0}, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->mNativeValue:I

    return v0
.end method
