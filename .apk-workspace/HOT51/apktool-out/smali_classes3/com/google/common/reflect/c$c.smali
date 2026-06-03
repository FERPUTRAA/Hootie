.class public Lcom/google/common/reflect/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field final c:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "resourceName",
            "loader"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/reflect/c$c;->a:Ljava/io/File;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method static e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "resourceName",
            "loader"
        }
    .end annotation

    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/reflect/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/c$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/c$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/c$c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/io/g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/c$c;->f()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/q2;->a(Ljava/net/URL;)Lcom/google/common/io/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Lcom/google/common/io/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/c$c;->f()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/q2;->b(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/p;

    move-result-object p1

    return-object p1
.end method

.method final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/reflect/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/c$c;

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->c:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/c$c;->b:Ljava/lang/String;

    return-object v0
.end method
