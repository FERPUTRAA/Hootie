.class final Lkotlin/io/path/y0$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/y0;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lo8/q;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/q<",
        "Lkotlin/io/path/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/path/y0$c;->$followLinks:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;
    .locals 4
    .param p1    # Lkotlin/io/path/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$copyToRecursively"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/io/path/s;->a:Lkotlin/io/path/s;

    iget-boolean v0, p0, Lkotlin/io/path/y0$c;->$followLinks:Z

    invoke-virtual {p1, v0}, Lkotlin/io/path/s;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, v0}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p3}, Lkotlin/io/path/y0;->R(Ljava/nio/file/Path;)V

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s1;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/io/path/z0;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/s1;->c()I

    move-result p1

    new-array p1, p1, [Ljava/nio/file/CopyOption;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p3, p1}, Lkotlin/io/path/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "copy(this, target, *options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/io/path/b;->a:Lkotlin/io/path/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/io/path/a;

    invoke-static {p2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/y0$c;->c(Lkotlin/io/path/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/b;

    move-result-object p1

    return-object p1
.end method
