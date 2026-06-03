.class public final enum Lcom/alipay/sdk/app/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/app/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/sdk/app/e;

.field public static final enum b:Lcom/alipay/sdk/app/e;

.field public static final enum c:Lcom/alipay/sdk/app/e;

.field public static final enum d:Lcom/alipay/sdk/app/e;

.field public static final enum e:Lcom/alipay/sdk/app/e;

.field public static final enum f:Lcom/alipay/sdk/app/e;

.field public static final enum g:Lcom/alipay/sdk/app/e;

.field private static final synthetic j:[Lcom/alipay/sdk/app/e;


# instance fields
.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alipay/sdk/app/e;

    const/16 v1, 0x2328

    const-string v2, "\u5904\u7406\u6210\u529f"

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/e;

    new-instance v1, Lcom/alipay/sdk/app/e;

    const/16 v2, 0xfa0

    const-string v3, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v5, "FAILED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/app/e;->b:Lcom/alipay/sdk/app/e;

    new-instance v2, Lcom/alipay/sdk/app/e;

    const/16 v3, 0x1771

    const-string v5, "\u7528\u6237\u53d6\u6d88"

    const-string v7, "CANCELED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/app/e;->c:Lcom/alipay/sdk/app/e;

    new-instance v3, Lcom/alipay/sdk/app/e;

    const/16 v5, 0x1772

    const-string v7, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/alipay/sdk/app/e;->d:Lcom/alipay/sdk/app/e;

    new-instance v5, Lcom/alipay/sdk/app/e;

    const/16 v7, 0xfa1

    const-string v9, "\u53c2\u6570\u9519\u8bef"

    const-string v11, "PARAMS_ERROR"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/app/e;->e:Lcom/alipay/sdk/app/e;

    new-instance v7, Lcom/alipay/sdk/app/e;

    const/16 v9, 0x1388

    const-string v11, "\u91cd\u590d\u8bf7\u6c42"

    const-string v13, "DOUBLE_REQUEST"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/alipay/sdk/app/e;->f:Lcom/alipay/sdk/app/e;

    new-instance v9, Lcom/alipay/sdk/app/e;

    const/16 v11, 0x1f40

    const-string v13, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    const-string v15, "PAY_WAITTING"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/sdk/app/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/alipay/sdk/app/e;->g:Lcom/alipay/sdk/app/e;

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/alipay/sdk/app/e;

    aput-object v0, v11, v4

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    aput-object v5, v11, v12

    const/4 v0, 0x5

    aput-object v7, v11, v0

    aput-object v9, v11, v14

    sput-object v11, Lcom/alipay/sdk/app/e;->j:[Lcom/alipay/sdk/app/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/sdk/app/e;->h:I

    iput-object p4, p0, Lcom/alipay/sdk/app/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static d(I)Lcom/alipay/sdk/app/e;
    .locals 1

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2328

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1771

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1772

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/alipay/sdk/app/e;->b:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alipay/sdk/app/e;->d:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alipay/sdk/app/e;->c:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alipay/sdk/app/e;->g:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_4
    sget-object p0, Lcom/alipay/sdk/app/e;->f:Lcom/alipay/sdk/app/e;

    return-object p0

    :cond_5
    sget-object p0, Lcom/alipay/sdk/app/e;->e:Lcom/alipay/sdk/app/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/e;
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/e;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/e;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/e;->j:[Lcom/alipay/sdk/app/e;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/alipay/sdk/app/e;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/sdk/app/e;->h:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/e;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/e;->i:Ljava/lang/String;

    return-object v0
.end method
