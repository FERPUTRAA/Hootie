.class public Lcom/alipay/sdk/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alipay/sdk/app/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/alipay/sdk/app/d;->a:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/alipay/sdk/app/d;->a:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/e;->c:Lcom/alipay/sdk/app/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/e;->f:Lcom/alipay/sdk/app/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alipay/sdk/app/e;->e:Lcom/alipay/sdk/app/e;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/e;->d(I)Lcom/alipay/sdk/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
