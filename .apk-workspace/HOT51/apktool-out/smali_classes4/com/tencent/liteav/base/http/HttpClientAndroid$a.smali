.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$a;
.super Ljava/net/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
