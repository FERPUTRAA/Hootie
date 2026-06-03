.class Lcom/luck/picture/lib/basic/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/l;->j(Ly6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/n<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/loader/a;

.field final synthetic b:Ly6/p;

.field final synthetic c:Lcom/luck/picture/lib/basic/l;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/l;Lcom/luck/picture/lib/loader/a;Ly6/p;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/l$b;->c:Lcom/luck/picture/lib/basic/l;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/l$b;->a:Lcom/luck/picture/lib/loader/a;

    iput-object p3, p0, Lcom/luck/picture/lib/basic/l$b;->b:Ly6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l$b;->c:Lcom/luck/picture/lib/basic/l;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/l;->a(Lcom/luck/picture/lib/basic/l;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l$b;->a:Lcom/luck/picture/lib/loader/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v1

    iget-object p1, p0, Lcom/luck/picture/lib/basic/l$b;->c:Lcom/luck/picture/lib/basic/l;

    invoke-static {p1}, Lcom/luck/picture/lib/basic/l;->a(Lcom/luck/picture/lib/basic/l;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v3, Lcom/luck/picture/lib/basic/l$b$a;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/basic/l$b$a;-><init>(Lcom/luck/picture/lib/basic/l$b;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/luck/picture/lib/loader/a;->i(JILy6/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l$b;->b:Ly6/p;

    invoke-interface {v0, p1}, Ly6/p;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
