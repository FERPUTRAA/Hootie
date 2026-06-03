.class Lcom/luck/picture/lib/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/e;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/e$i;->a:Lcom/luck/picture/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/e$i;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/e$i;->a:Lcom/luck/picture/lib/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/e;->b1(Lcom/luck/picture/lib/e;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->E0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/luck/picture/lib/manager/b;->d(Lcom/luck/picture/lib/entity/LocalMedia;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/e$i;->a:Lcom/luck/picture/lib/e;

    invoke-static {p1}, Lcom/luck/picture/lib/e;->c1(Lcom/luck/picture/lib/e;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/e$i;->a:Lcom/luck/picture/lib/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_3
    return-void
.end method
