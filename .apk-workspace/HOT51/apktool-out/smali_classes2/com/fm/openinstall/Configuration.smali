.class public final Lcom/fm/openinstall/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fm/openinstall/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/String; = "__NULL__"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/fm/openinstall/Configuration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->a(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->a:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->b(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->c(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->d(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->d:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->e(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->f(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->f:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->g(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->h(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->i(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/Configuration;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->j(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration;->j:Z

    invoke-static {p1}, Lcom/fm/openinstall/Configuration$Builder;->k(Lcom/fm/openinstall/Configuration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fm/openinstall/Configuration;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/fm/openinstall/Configuration$Builder;Lcom/fm/openinstall/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/Configuration;-><init>(Lcom/fm/openinstall/Configuration$Builder;)V

    return-void
.end method

.method public static getDefault()Lcom/fm/openinstall/Configuration;
    .locals 1

    new-instance v0, Lcom/fm/openinstall/Configuration$Builder;

    invoke-direct {v0}, Lcom/fm/openinstall/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/fm/openinstall/Configuration$Builder;->build()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static isPresent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__NULL__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->a:Z

    return v0
.end method

.method public isImeiDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->d:Z

    return v0
.end method

.method public isMacDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->f:Z

    return v0
.end method

.method public isSimulatorDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->j:Z

    return v0
.end method

.method public isStorageDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->k:Z

    return v0
.end method
