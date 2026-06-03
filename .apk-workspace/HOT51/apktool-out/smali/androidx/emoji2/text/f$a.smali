.class final Landroidx/emoji2/text/f$a;
.super Landroidx/emoji2/text/f$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/j;

.field private volatile c:Landroidx/emoji2/text/p;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f$b;-><init>(Landroidx/emoji2/text/f;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->g()Landroidx/emoji2/text/flatbuffer/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/p;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->c(Ljava/lang/CharSequence;)Landroidx/emoji2/text/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->c(Ljava/lang/CharSequence;)Landroidx/emoji2/text/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->d()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/f$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/f$a$a;-><init>(Landroidx/emoji2/text/f$a;)V

    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-object v1, v1, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$h;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$h;->a(Landroidx/emoji2/text/f$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/j;->i(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/p;

    invoke-virtual {v1}, Landroidx/emoji2/text/p;->h()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-boolean v0, v0, Landroidx/emoji2/text/f;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method g(Landroidx/emoji2/text/p;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/p;

    new-instance p1, Landroidx/emoji2/text/j;

    iget-object v3, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/p;

    new-instance v4, Landroidx/emoji2/text/f$k;

    invoke-direct {v4}, Landroidx/emoji2/text/f$k;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-static {v0}, Landroidx/emoji2/text/f;->a(Landroidx/emoji2/text/f;)Landroidx/emoji2/text/f$d;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-boolean v6, v0, Landroidx/emoji2/text/f;->h:Z

    iget-object v7, v0, Landroidx/emoji2/text/f;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/f$k;Landroidx/emoji2/text/f$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/j;

    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->s()V

    return-void
.end method
