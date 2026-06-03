.class Lcom/luck/picture/lib/basic/e$b;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->q0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/util/ArrayList;

.field final synthetic p:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$b;->p:Lcom/luck/picture/lib/basic/e;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/e$b;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e$b;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e$b;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/e$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/e$b;->p:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/basic/e$b;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v3, v3, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    new-instance v6, Lcom/luck/picture/lib/basic/e$b$a;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/e$b$a;-><init>(Lcom/luck/picture/lib/basic/e$b;)V

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lw6/f;->a(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Ly6/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$b;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$b;->p:Lcom/luck/picture/lib/basic/e;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/e;->k0(Lcom/luck/picture/lib/basic/e;Ljava/util/ArrayList;)V

    return-void
.end method
