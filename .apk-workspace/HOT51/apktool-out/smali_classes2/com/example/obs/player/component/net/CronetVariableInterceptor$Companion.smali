.class public final Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/net/CronetVariableInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;",
        "",
        "",
        "generateUserAgent",
        "",
        "getVersionCode",
        "cachedUserAgent$delegate",
        "Lkotlin/d0;",
        "getCachedUserAgent",
        "()Ljava/lang/String;",
        "cachedUserAgent",
        "CRONET_KERNEL_VERSION",
        "Ljava/lang/String;",
        "cachedVersionCode",
        "J",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateUserAgent(Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;->generateUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedUserAgent(Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;->getCachedUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateUserAgent()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lcom/example/obs/player/component/net/CronetVariableInterceptor$Companion;->getVersionCode()J

    move-result-wide v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cronet/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (Linux; U; Android "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Build/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Cronet/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "119.0.6045.31"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/example/obs/player/component/net/CronetVariableInterceptor;->access$getCachedUserAgent$delegate$cp()Lkotlin/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getVersionCode()J
    .locals 4

    invoke-static {}, Lcom/example/obs/player/component/net/CronetVariableInterceptor;->access$getCachedVersionCode$cp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Lcom/example/obs/player/component/net/CronetVariableInterceptor;->access$setCachedVersionCode$cp(J)V

    :cond_1
    invoke-static {}, Lcom/example/obs/player/component/net/CronetVariableInterceptor;->access$getCachedVersionCode$cp()J

    move-result-wide v0

    return-wide v0
.end method
