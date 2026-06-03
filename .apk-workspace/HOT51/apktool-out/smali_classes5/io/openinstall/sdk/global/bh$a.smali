.class public final enum Lio/openinstall/sdk/global/bh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/global/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/openinstall/sdk/global/bh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/openinstall/sdk/global/bh$a;

.field public static final enum b:Lio/openinstall/sdk/global/bh$a;

.field public static final enum c:Lio/openinstall/sdk/global/bh$a;

.field public static final enum d:Lio/openinstall/sdk/global/bh$a;

.field public static final enum e:Lio/openinstall/sdk/global/bh$a;

.field public static final enum f:Lio/openinstall/sdk/global/bh$a;

.field public static final enum g:Lio/openinstall/sdk/global/bh$a;

.field public static final enum h:Lio/openinstall/sdk/global/bh$a;

.field private static final synthetic m:[Lio/openinstall/sdk/global/bh$a;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lio/openinstall/sdk/global/bh$a;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    const/4 v3, -0x8

    const-string v4, "\u672a\u8c03\u7528\u521d\u59cb\u5316"

    const-string v5, "initialize is not called"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lio/openinstall/sdk/global/bh$a;->a:Lio/openinstall/sdk/global/bh$a;

    new-instance v0, Lio/openinstall/sdk/global/bh$a;

    const-string v8, "INIT_ERROR"

    const/4 v9, 0x1

    const/16 v10, -0xc

    const-string v11, "\u521d\u59cb\u5316\u65f6\u9519\u8bef"

    const-string v12, "Initialization returned an error"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/global/bh$a;->b:Lio/openinstall/sdk/global/bh$a;

    new-instance v1, Lio/openinstall/sdk/global/bh$a;

    const-string v14, "REQUEST_FAIL"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const-string v17, "\u8bf7\u6c42\u5931\u8d25"

    const-string v18, "request failed"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/openinstall/sdk/global/bh$a;->c:Lio/openinstall/sdk/global/bh$a;

    new-instance v2, Lio/openinstall/sdk/global/bh$a;

    const-string v8, "REQUEST_EXCEPTION"

    const/4 v9, 0x3

    const/4 v10, -0x1

    const-string v11, "\u8bf7\u6c42\u5f02\u5e38"

    const-string v12, "request exception"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/openinstall/sdk/global/bh$a;->d:Lio/openinstall/sdk/global/bh$a;

    new-instance v3, Lio/openinstall/sdk/global/bh$a;

    const-string v14, "REQUEST_ERROR"

    const/4 v15, 0x4

    const/16 v16, -0x2

    const-string v17, "\u8bf7\u6c42\u9519\u8bef"

    const-string v18, "request returned an error"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/openinstall/sdk/global/bh$a;->e:Lio/openinstall/sdk/global/bh$a;

    new-instance v4, Lio/openinstall/sdk/global/bh$a;

    const-string v8, "REQUEST_TIMEOUT"

    const/4 v9, 0x5

    const/4 v10, -0x4

    const-string v11, "\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    const-string v12, "request timeout. Please try again"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lio/openinstall/sdk/global/bh$a;->f:Lio/openinstall/sdk/global/bh$a;

    new-instance v5, Lio/openinstall/sdk/global/bh$a;

    const-string v14, "INVALID_INTENT"

    const/4 v15, 0x6

    const/16 v16, -0x7

    const-string v17, "\u65e0\u6548\u7684 intent "

    const-string v18, "invalid intent"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lio/openinstall/sdk/global/bh$a;->g:Lio/openinstall/sdk/global/bh$a;

    new-instance v13, Lio/openinstall/sdk/global/bh$a;

    const-string v8, "INVALID_DATA"

    const/4 v9, 0x7

    const/4 v10, -0x7

    const-string v11, "\u65e0\u6548\u7684 data "

    const-string v12, "invalid data"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/global/bh$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lio/openinstall/sdk/global/bh$a;->h:Lio/openinstall/sdk/global/bh$a;

    const/16 v7, 0x8

    new-array v7, v7, [Lio/openinstall/sdk/global/bh$a;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    sput-object v7, Lio/openinstall/sdk/global/bh$a;->m:[Lio/openinstall/sdk/global/bh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/openinstall/sdk/global/bh$a;->i:I

    iput-object p4, p0, Lio/openinstall/sdk/global/bh$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lio/openinstall/sdk/global/bh$a;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/openinstall/sdk/global/bh$a;
    .locals 1

    const-class v0, Lio/openinstall/sdk/global/bh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/openinstall/sdk/global/bh$a;

    return-object p0
.end method

.method public static values()[Lio/openinstall/sdk/global/bh$a;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/bh$a;->m:[Lio/openinstall/sdk/global/bh$a;

    invoke-virtual {v0}, [Lio/openinstall/sdk/global/bh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/openinstall/sdk/global/bh$a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/global/bh;
    .locals 2

    new-instance v0, Lio/openinstall/sdk/global/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/openinstall/sdk/global/bh;-><init>(Lio/openinstall/sdk/global/bh$a;Lio/openinstall/sdk/global/bi;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/openinstall/sdk/global/bh;
    .locals 1

    iput-object p1, p0, Lio/openinstall/sdk/global/bh$a;->l:Ljava/lang/String;

    new-instance p1, Lio/openinstall/sdk/global/bh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/openinstall/sdk/global/bh;-><init>(Lio/openinstall/sdk/global/bh$a;Lio/openinstall/sdk/global/bi;)V

    return-object p1
.end method
