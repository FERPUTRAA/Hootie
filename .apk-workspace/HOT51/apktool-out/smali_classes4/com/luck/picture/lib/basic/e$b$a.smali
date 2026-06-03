.class Lcom/luck/picture/lib/basic/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e$b;->r()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/b<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e$b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$b$a;->a:Lcom/luck/picture/lib/basic/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/e$b$a;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$b$a;->a:Lcom/luck/picture/lib/basic/e$b;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/e$b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$b$a;->a:Lcom/luck/picture/lib/basic/e$b;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/e$b;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->B0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->z0(Z)V

    :cond_0
    return-void
.end method
