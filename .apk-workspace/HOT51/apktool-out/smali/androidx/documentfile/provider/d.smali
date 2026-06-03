.class Landroidx/documentfile/provider/d;
.super Landroidx/documentfile/provider/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;)V

    iput-object p2, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/d;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()[Landroidx/documentfile/provider/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
