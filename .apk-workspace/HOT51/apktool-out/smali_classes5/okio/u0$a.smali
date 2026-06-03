.class public final Lokio/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lokio/u0$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lokio/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0$a;->b(Ljava/io/File;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lokio/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/u0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u0$a;->f(Ljava/nio/file/Path;Z)Lokio/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lokio/u0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/u0$a;->g(Lokio/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Z)Lokio/u0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lokio/u0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/u0$a;->h(Lokio/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lokio/u0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokio/internal/i;->B(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/nio/file/Path;)Lokio/u0;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/u0$a;->i(Lokio/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/u0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/nio/file/Path;Z)Lokio/u0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "get"
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/u0$a;->d(Ljava/lang/String;Z)Lokio/u0;

    move-result-object p1

    return-object p1
.end method
