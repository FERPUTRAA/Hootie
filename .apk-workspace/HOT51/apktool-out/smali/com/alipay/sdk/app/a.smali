.class public Lcom/alipay/sdk/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/sdk/app/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/a$a;->a:Lcom/alipay/sdk/app/a$a;

    sput-object v0, Lcom/alipay/sdk/app/a;->a:Lcom/alipay/sdk/app/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/sdk/app/a$a;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/a;->a:Lcom/alipay/sdk/app/a$a;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/alipay/sdk/app/a;->a:Lcom/alipay/sdk/app/a$a;

    sget-object v1, Lcom/alipay/sdk/app/a$a;->b:Lcom/alipay/sdk/app/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/alipay/sdk/app/a$a;)V
    .locals 0

    sput-object p0, Lcom/alipay/sdk/app/a;->a:Lcom/alipay/sdk/app/a$a;

    return-void
.end method
