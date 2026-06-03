.class public Lcom/alipay/security/mobile/module/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/security/mobile/module/http/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/security/mobile/module/http/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Le1/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Le1/b;->b(Landroid/content/Context;Ljava/lang/String;)Le1/a;

    move-result-object p0

    return-object p0
.end method
