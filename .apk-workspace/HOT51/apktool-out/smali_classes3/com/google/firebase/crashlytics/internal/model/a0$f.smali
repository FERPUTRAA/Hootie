.class public abstract Lcom/google/firebase/crashlytics/internal/model/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a0$f$d;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f$c;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f$e;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f$a;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f$f;,
        Lcom/google/firebase/crashlytics/internal/model/a0$f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g$b;->c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/a0$f$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/a0$f$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/internal/model/b0;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$f$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lu5/a$b;
    .end annotation
.end method

.method public i()[B
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lu5/a$a;
        name = "identifier"
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/a0$f$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/a0$f$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method o(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1
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
            "Lcom/google/firebase/crashlytics/internal/model/a0$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->n()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    return-object p1
.end method

.method p(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->b()Lcom/google/firebase/crashlytics/internal/model/a0$f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->n()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    return-object p1
.end method

.method q(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->n()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->e(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$f;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/a0$f$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->m(Lcom/google/firebase/crashlytics/internal/model/a0$f$f;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    return-object p1
.end method
