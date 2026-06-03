.class public Lcom/luck/picture/lib/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/b$b;,
        Lcom/luck/picture/lib/widget/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/luck/picture/lib/widget/b$a;

.field private b:Lcom/luck/picture/lib/widget/b$b;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/widget/b;->a:Lcom/luck/picture/lib/widget/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/b;->b:Lcom/luck/picture/lib/widget/b$b;

    return-void
.end method

.method private d(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/b;->a:Lcom/luck/picture/lib/widget/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/luck/picture/lib/widget/b$a;->a(IIZZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/b;->b:Lcom/luck/picture/lib/widget/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/b;->a:Lcom/luck/picture/lib/widget/b$a;

    invoke-interface {v0}, Lcom/luck/picture/lib/widget/b$a;->l()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/b;->a:Lcom/luck/picture/lib/widget/b$a;

    iget-object v2, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, p1, p1, v2, v3}, Lcom/luck/picture/lib/widget/b$a;->a(IIZZ)V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/b;->b:Lcom/luck/picture/lib/widget/b$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/widget/b$b;->b(IZ)V

    :cond_1
    return-void
.end method

.method public c(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p1, v0}, Lcom/luck/picture/lib/widget/b;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/luck/picture/lib/widget/b$b;)Lcom/luck/picture/lib/widget/b;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/b;->b:Lcom/luck/picture/lib/widget/b$b;

    return-object p0
.end method
