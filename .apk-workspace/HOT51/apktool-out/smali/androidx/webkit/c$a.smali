.class public final Landroidx/webkit/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/webkit/c$a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/c$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/c;)V
    .locals 1
    .param p1    # Landroidx/webkit/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/webkit/c$a;->c:Z

    invoke-virtual {p1}, Landroidx/webkit/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/webkit/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/c$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/webkit/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/c$a;->c:Z

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/c$a;->b:Ljava/util/List;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/webkit/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/webkit/c$a;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/webkit/c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/webkit/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "*"

    invoke-virtual {p0, v0}, Landroidx/webkit/c$a;->c(Ljava/lang/String;)Landroidx/webkit/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/webkit/c$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/c$b;

    const-string v2, "direct://"

    invoke-direct {v1, p1, v2}, Landroidx/webkit/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/webkit/c$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/c$b;

    invoke-direct {v1, p1}, Landroidx/webkit/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/c$a;
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

    iget-object v0, p0, Landroidx/webkit/c$a;->a:Ljava/util/List;

    new-instance v1, Landroidx/webkit/c$b;

    invoke-direct {v1, p2, p1}, Landroidx/webkit/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Landroidx/webkit/c;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/webkit/c;

    invoke-direct {p0}, Landroidx/webkit/c$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Landroidx/webkit/c$a;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Landroidx/webkit/c$a;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/c;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public h()Landroidx/webkit/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "<local>"

    invoke-virtual {p0, v0}, Landroidx/webkit/c$a;->a(Ljava/lang/String;)Landroidx/webkit/c$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/webkit/c$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "<-loopback>"

    invoke-virtual {p0, v0}, Landroidx/webkit/c$a;->a(Ljava/lang/String;)Landroidx/webkit/c$a;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Landroidx/webkit/c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/webkit/c$a;->c:Z

    return-object p0
.end method
