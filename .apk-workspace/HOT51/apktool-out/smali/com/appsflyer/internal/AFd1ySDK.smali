.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private AFLogger$LogLevel:Ljava/lang/String;

.field private AFVersionDeclaration:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1xSDK;

.field private getLevel:Ljava/lang/String;

.field private final init:Z

.field private final onInstallConversionFailureNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1ySDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFc1ySDK;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/appsflyer/internal/AFc1lSDK;

    sget-object v3, Lcom/appsflyer/internal/AFc1lSDK;->values:Lcom/appsflyer/internal/AFc1lSDK;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1lSDK;[Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1ySDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFc1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "onelnk.com"

    const-string p2, "app.aflink.com"

    const-string v0, "onelink.me"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    move p2, v4

    move v0, p2

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->values:[Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Validate if link "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " belongs to custom domains: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK;->values:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->values:[Ljava/lang/String;

    array-length p2, p1

    move v3, v4

    :goto_1
    if-ge v4, p2, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Link matches custom domain: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v0, v1

    move v3, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    array-length p2, p1

    if-ne p2, v2, :cond_5

    aget-object p2, p1, v1

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getLevel:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger$LogLevel:Ljava/lang/String;

    :cond_5
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFd1ySDK;->init:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 4

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventParameterName()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->afRDLog:Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Lcom/appsflyer/internal/AFc1qSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFc1qSDK;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afInfoLog()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1ySDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1aSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFc1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1ySDK;->getLevel:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1ySDK;->onInstallConversionFailureNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    return-object p1
.end method

.method protected final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final afRDLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afWarnLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->init:Z

    return v0
.end method

.method protected final getLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final init()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFVersionDeclaration:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
