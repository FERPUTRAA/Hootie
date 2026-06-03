.class public Lcom/tencent/smtt/sdk/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/ResolveInfo;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->g:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->i:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "application_icon"

    invoke-static {p2}, Lcom/tencent/smtt/sdk/ui/dialog/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->g:Z

    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->g:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->g:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    iput-object p5, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string p0, "application_icon"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ui/dialog/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getApkIcon Error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v2, v3, p1}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/b;->e:Ljava/lang/String;

    return-object v0
.end method
