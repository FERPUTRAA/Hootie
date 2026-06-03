.class public final Landroidx/webkit/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/m<",
            "Ljava/lang/String;",
            "Landroidx/webkit/r$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Landroidx/webkit/r$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/r$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/webkit/r$d;)Landroidx/webkit/r$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/r$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/r$b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/core/util/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/webkit/r;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/webkit/r$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/m;

    iget-object v3, v2, Landroidx/core/util/m;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroidx/core/util/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/webkit/r$d;

    new-instance v4, Landroidx/webkit/r$e;

    iget-object v5, p0, Landroidx/webkit/r$b;->b:Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/webkit/r$b;->a:Z

    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/webkit/r$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/r$d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/webkit/r;

    invoke-direct {v1, v0}, Landroidx/webkit/r;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Landroidx/webkit/r$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/webkit/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroidx/webkit/r$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/webkit/r$b;->a:Z

    return-object p0
.end method
