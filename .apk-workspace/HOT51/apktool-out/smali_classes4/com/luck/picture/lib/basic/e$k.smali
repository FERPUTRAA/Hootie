.class Lcom/luck/picture/lib/basic/e$k;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->y0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroid/content/Intent;

.field final synthetic p:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/e$k;->o:Landroid/content/Intent;

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

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/e$k;->r()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e$k;->s(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public r()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e$k;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/e;->C0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v1, v1, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/e;->i0(Lcom/luck/picture/lib/basic/e;)V

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    iget-object v1, v0, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/e;->l0(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/e;->j0(Lcom/luck/picture/lib/basic/e;Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$k;->p:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/e;->H(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method
