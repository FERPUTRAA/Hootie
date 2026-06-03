.class public Lio/openinstall/sdk/global/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/openinstall/sdk/global/n;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/openinstall/sdk/global/n;

    invoke-direct {v0}, Lio/openinstall/sdk/global/n;-><init>()V

    sput-object v0, Lio/openinstall/sdk/global/n;->a:Lio/openinstall/sdk/global/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/n;->b:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/global/n;->h:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/global/n;->i:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/global/n;->j:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/global/n;->k:Z

    return-void
.end method

.method public static a()Lio/openinstall/sdk/global/n;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/n;->a:Lio/openinstall/sdk/global/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->n:Landroid/content/ClipData;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/n;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/n;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/global/n;->b:Z

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/n;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/n;->i:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/global/n;->k:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/global/ce;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/n;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/n;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->n:Landroid/content/ClipData;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/global/ce;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/n;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/global/n;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/global/n;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/global/n;->k:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/n;->l:Ljava/lang/String;

    return-object v0
.end method
