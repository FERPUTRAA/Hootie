.class public Lcom/fm/openinstall/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fm/openinstall/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    const-string v1, "__NULL__"

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->f:Z

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/fm/openinstall/Configuration$Builder;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->j:Z

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/fm/openinstall/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/Configuration$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->j:Z

    return p0
.end method

.method static synthetic k(Lcom/fm/openinstall/Configuration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fm/openinstall/Configuration$Builder;->k:Z

    return p0
.end method


# virtual methods
.method public adEnabled(Z)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    return-object p0
.end method

.method public androidId(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->h:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/dy;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/fm/openinstall/Configuration;
    .locals 2

    new-instance v0, Lcom/fm/openinstall/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fm/openinstall/Configuration;-><init>(Lcom/fm/openinstall/Configuration$Builder;Lcom/fm/openinstall/a;)V

    return-object v0
.end method

.method public gaid(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/dy;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public imeiDisabled()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    return-object p0
.end method

.method public macAddress(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public macDisabled()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->f:Z

    return-object p0
.end method

.method public oaid(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/dy;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public serialNumber(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->i:Ljava/lang/String;

    invoke-static {p1}, Lio/openinstall/sdk/dy;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public simulatorDisabled()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->j:Z

    return-object p0
.end method

.method public storageDisabled()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->k:Z

    return-object p0
.end method
