.class Lcom/luck/picture/lib/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$j;->b:Lcom/luck/picture/lib/c;

    iput-object p2, p0, Lcom/luck/picture/lib/c$j;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    iget-object p2, p0, Lcom/luck/picture/lib/c$j;->b:Lcom/luck/picture/lib/c;

    invoke-static {p2}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object p2, p0, Lcom/luck/picture/lib/c$j;->b:Lcom/luck/picture/lib/c;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    iget-object p2, p0, Lcom/luck/picture/lib/c$j;->b:Lcom/luck/picture/lib/c;

    invoke-static {p2}, Lcom/luck/picture/lib/c;->n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;

    move-result-object p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/widget/a;->m(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/luck/picture/lib/c$j;->a:Ljava/util/HashSet;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c$j;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/luck/picture/lib/c$j;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
