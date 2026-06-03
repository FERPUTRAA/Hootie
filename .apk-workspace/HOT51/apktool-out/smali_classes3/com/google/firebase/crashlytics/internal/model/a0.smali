.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f;,
        Lcom/google/firebase/crashlytics/internal/model/a0$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$e;,
        Lcom/google/firebase/crashlytics/internal/model/a0$g;,
        Lcom/google/firebase/crashlytics/internal/model/a0$b;
    }
.end annotation

.annotation runtime Lu5/a;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/crashlytics/internal/model/a0$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/a0$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public k()Lcom/google/firebase/crashlytics/internal/model/a0$g;
    .locals 1
    .annotation runtime Lu5/a$b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;->b:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;->c:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;->a:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    return-object v0
.end method

.method protected abstract l()Lcom/google/firebase/crashlytics/internal/model/a0$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public m(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$f$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/a0;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->l()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->o(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->i(Lcom/google/firebase/crashlytics/internal/model/a0$f;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/a0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->l()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->i(Lcom/google/firebase/crashlytics/internal/model/a0$f;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->f(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->l()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->d()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->f(Lcom/google/firebase/crashlytics/internal/model/a0$e;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->i(Lcom/google/firebase/crashlytics/internal/model/a0$f;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->l()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0;->j()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->q(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->i(Lcom/google/firebase/crashlytics/internal/model/a0$f;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method
