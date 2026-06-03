.class Lcom/luck/picture/lib/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$r;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c$r;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->H1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c$r;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->I1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c$r;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->J1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c$r;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->I1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/b;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method
