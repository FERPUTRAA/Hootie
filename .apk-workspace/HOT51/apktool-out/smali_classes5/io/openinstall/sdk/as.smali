.class public Lio/openinstall/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/openinstall/sdk/as;


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/content/ClipData;

.field private o:Lio/openinstall/sdk/bd;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/openinstall/sdk/as;

    invoke-direct {v0}, Lio/openinstall/sdk/as;-><init>()V

    sput-object v0, Lio/openinstall/sdk/as;->a:Lio/openinstall/sdk/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->b:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->i:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->j:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->k:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->l:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->p:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->q:Z

    iput-boolean v0, p0, Lio/openinstall/sdk/as;->r:Z

    return-void
.end method

.method public static a()Lio/openinstall/sdk/as;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/as;->a:Lio/openinstall/sdk/as;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/openinstall/sdk/as;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/openinstall/sdk/as;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->n:Landroid/content/ClipData;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/as;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Lio/openinstall/sdk/bd;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->o:Lio/openinstall/sdk/bd;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/as;->p:Z

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/as;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/as;->q:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/as;->b:Z

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/as;->r:Z

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/as;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/ea;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/as;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/as;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->n:Landroid/content/ClipData;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/as;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/ea;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/as;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/as;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Lio/openinstall/sdk/bd;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/as;->o:Lio/openinstall/sdk/bd;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/as;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/as;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/as;->r:Z

    return v0
.end method
