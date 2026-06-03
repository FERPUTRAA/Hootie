.class public Landroidx/constraintlayout/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/constraintlayout/core/state/f;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/f;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/f;->b:Landroidx/constraintlayout/core/state/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Landroidx/constraintlayout/core/state/f;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/f;->b:Landroidx/constraintlayout/core/state/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/g;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/g;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/g;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroidx/constraintlayout/core/state/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/g;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/g;->b(I)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/constraintlayout/core/state/g;)V
    .locals 0

    iget-object p2, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/g;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/state/g;->c(II)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/state/g;->onProgress(F)V

    :cond_0
    return-void
.end method
