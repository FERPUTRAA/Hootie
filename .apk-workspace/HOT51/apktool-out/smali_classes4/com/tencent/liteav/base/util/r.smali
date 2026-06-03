.class final synthetic Lcom/tencent/liteav/base/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/a$a;


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/r;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/r;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/util/r;->a:Lcom/tencent/liteav/base/util/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/liteav/base/util/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/util/r;->a:Lcom/tencent/liteav/base/util/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;-><init>()V

    return-object v0
.end method
