.class public Lcom/example/obs/player/model/LoadResourceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private packageName:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/LoadResourceBean;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/LoadResourceBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/LoadResourceBean;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classLoader"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LoadResourceBean;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LoadResourceBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/LoadResourceBean;->resources:Landroid/content/res/Resources;

    return-void
.end method
