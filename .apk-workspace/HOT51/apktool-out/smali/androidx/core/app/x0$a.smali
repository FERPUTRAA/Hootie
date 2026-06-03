.class public Landroidx/core/app/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/app/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/x0;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/x0;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/x0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/x0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-object p1, v0, Landroidx/core/app/x0;->m:Ljava/lang/String;

    iput-object p2, v0, Landroidx/core/app/x0;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/x0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-object p1, v0, Landroidx/core/app/x0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/x0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-object p1, v0, Landroidx/core/app/x0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Landroidx/core/app/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput p1, v0, Landroidx/core/app/x0;->c:I

    return-object p0
.end method

.method public f(I)Landroidx/core/app/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput p1, v0, Landroidx/core/app/x0;->j:I

    return-object p0
.end method

.method public g(Z)Landroidx/core/app/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-boolean p1, v0, Landroidx/core/app/x0;->i:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/x0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-object p1, v0, Landroidx/core/app/x0;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)Landroidx/core/app/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-boolean p1, v0, Landroidx/core/app/x0;->f:Z

    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/x0$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-object p1, v0, Landroidx/core/app/x0;->g:Landroid/net/Uri;

    iput-object p2, v0, Landroidx/core/app/x0;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Z)Landroidx/core/app/x0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    iput-boolean p1, v0, Landroidx/core/app/x0;->k:Z

    return-object p0
.end method

.method public l([J)Landroidx/core/app/x0$a;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x0$a;->a:Landroidx/core/app/x0;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/x0;->k:Z

    iput-object p1, v0, Landroidx/core/app/x0;->l:[J

    return-object p0
.end method
