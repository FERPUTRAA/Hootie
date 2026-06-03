.class public Lcom/google/firebase/auth/ActionCodeSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;Lcom/google/firebase/auth/k1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method
