.class final synthetic Lcom/tencent/ugc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


# static fields
.field private static final a:Lcom/tencent/ugc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/a;

    invoke-direct {v0}, Lcom/tencent/ugc/a;-><init>()V

    sput-object v0, Lcom/tencent/ugc/a;->a:Lcom/tencent/ugc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/sdk/common/LicenseChecker$b;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/a;->a:Lcom/tencent/ugc/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/ugc/TXUGCBase;->lambda$setLicence$0(ILjava/lang/String;)V

    return-void
.end method
