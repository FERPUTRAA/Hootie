.class final synthetic Lcom/tencent/ugc/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/ugc/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ds;

    invoke-direct {v0}, Lcom/tencent/ugc/ds;-><init>()V

    sput-object v0, Lcom/tencent/ugc/ds;->a:Lcom/tencent/ugc/ds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/ds;->a:Lcom/tencent/ugc/ds;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    check-cast p2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    invoke-static {p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$updateSpeedInfoToClips$2(Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;)I

    move-result p1

    return p1
.end method
