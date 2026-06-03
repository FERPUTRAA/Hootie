.class public Landroidx/webkit/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/q$b;,
        Landroidx/webkit/q$a;,
        Landroidx/webkit/q$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/d2;->c()Landroidx/webkit/internal/n2;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/n2;->f(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->d:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/s;->f(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->Z:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/webkit/WebSettings;)I
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->T:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/a1;->a(Landroid/webkit/WebSettings;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/webkit/WebSettings;)I
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->U:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static f(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->b:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/c;->g(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->e()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->b0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static h(Landroid/webkit/WebSettings;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->c:Landroidx/webkit/internal/a$e;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/webkit/internal/y;->b(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->g()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static i(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->P:Landroidx/webkit/internal/a$i;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->P:Landroidx/webkit/internal/a$i;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->i(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static k(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->d:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/s;->o(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->j(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->Z:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->k(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static m(Landroid/webkit/WebSettings;I)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->T:Landroidx/webkit/internal/a$h;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/a1;->d(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->l(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static n(Landroid/webkit/WebSettings;I)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->U:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->m(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static o(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->b:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/c;->k(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->n(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static p(Landroid/webkit/WebSettings;Ljava/util/Set;)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebSettings;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->b0:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->o(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static q(Landroid/webkit/WebSettings;Z)V
    .locals 2
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/internal/c2;->c:Landroidx/webkit/internal/a$e;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Landroidx/webkit/internal/y;->e(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->p(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static r(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->R:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/b2;->q(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static s(Landroid/webkit/WebSettings;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/c2;->R:Landroidx/webkit/internal/a$d;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/q;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/b2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/internal/b2;->r()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/c2;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
