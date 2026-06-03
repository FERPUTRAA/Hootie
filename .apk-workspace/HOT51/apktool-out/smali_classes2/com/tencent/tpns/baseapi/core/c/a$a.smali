.class public final enum Lcom/tencent/tpns/baseapi/core/c/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/baseapi/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tpns/baseapi/core/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tpns/baseapi/core/c/a$a;

.field public static final enum b:Lcom/tencent/tpns/baseapi/core/c/a$a;

.field public static final enum c:Lcom/tencent/tpns/baseapi/core/c/a$a;

.field private static final synthetic f:[Lcom/tencent/tpns/baseapi/core/c/a$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/tpns/baseapi/core/c/a$a;

    const-string v1, "default"

    const-string/jumbo v2, "tpns.tencent.com"

    const-string v3, "CLUSTER_DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/tpns/baseapi/core/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tpns/baseapi/core/c/a$a;->a:Lcom/tencent/tpns/baseapi/core/c/a$a;

    new-instance v1, Lcom/tencent/tpns/baseapi/core/c/a$a;

    const-string v2, "sgp"

    const-string/jumbo v3, "tpns.sgp.tencent.com"

    const-string v5, "CLUSTER_SGP"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/tencent/tpns/baseapi/core/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/tpns/baseapi/core/c/a$a;->b:Lcom/tencent/tpns/baseapi/core/c/a$a;

    new-instance v2, Lcom/tencent/tpns/baseapi/core/c/a$a;

    const-string v3, "hk"

    const-string/jumbo v5, "tpns.hk.tencent.com"

    const-string v7, "CLUSTER_HK"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/tencent/tpns/baseapi/core/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/tpns/baseapi/core/c/a$a;->c:Lcom/tencent/tpns/baseapi/core/c/a$a;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tencent/tpns/baseapi/core/c/a$a;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    sput-object v3, Lcom/tencent/tpns/baseapi/core/c/a$a;->f:[Lcom/tencent/tpns/baseapi/core/c/a$a;

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

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/core/c/a$a;
    .locals 1

    const-class v0, Lcom/tencent/tpns/baseapi/core/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tpns/baseapi/core/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tpns/baseapi/core/c/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/core/c/a$a;->f:[Lcom/tencent/tpns/baseapi/core/c/a$a;

    invoke-virtual {v0}, [Lcom/tencent/tpns/baseapi/core/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tpns/baseapi/core/c/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/c/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
