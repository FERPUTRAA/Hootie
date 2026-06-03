.class public final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj7/r;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lj7/b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/r;Lj7/b;)V
    .locals 1
    .param p1    # Lj7/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lj7/b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->a:Lj7/r;

    iput-object p2, p0, Lj7/c;->b:Lj7/b;

    return-void
.end method

.method public static synthetic e(Lj7/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj7/c;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/permissionx/guolindev/dialog/c;)V
    .locals 3
    .param p1    # Lcom/permissionx/guolindev/dialog/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj7/c;->a:Lj7/r;

    iget-object v1, p0, Lj7/c;->b:Lj7/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lj7/r;->F(Lj7/b;ZLcom/permissionx/guolindev/dialog/c;)V

    return-void
.end method

.method public final b(Lcom/permissionx/guolindev/dialog/d;)V
    .locals 3
    .param p1    # Lcom/permissionx/guolindev/dialog/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj7/c;->a:Lj7/r;

    iget-object v1, p0, Lj7/c;->b:Lj7/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lj7/r;->G(Lj7/b;ZLcom/permissionx/guolindev/dialog/d;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lj7/c;->e(Lj7/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj7/c;->a:Lj7/r;

    iget-object v2, p0, Lj7/c;->b:Lj7/b;

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lj7/r;->H(Lj7/b;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
