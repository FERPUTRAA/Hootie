.class public final Lokio/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a0;
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

    invoke-direct {p0}, Lokio/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lokio/a0;-><init>(Lokio/c1;Lokio/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lokio/a0;-><init>(Lokio/c1;Lokio/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lokio/c1;Lokio/m;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lokio/a0;-><init>(Lokio/c1;Lokio/m;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lokio/c1;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lokio/a0;-><init>(Lokio/c1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lokio/c1;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lokio/a0;-><init>(Lokio/c1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lokio/c1;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lokio/a0;-><init>(Lokio/c1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lokio/c1;)Lokio/a0;
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/a0;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lokio/a0;-><init>(Lokio/c1;Ljava/lang/String;)V

    return-object v0
.end method
