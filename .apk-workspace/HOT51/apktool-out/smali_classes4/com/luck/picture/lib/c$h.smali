.class Lcom/luck/picture/lib/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->M1()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/c$h;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/c$h;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/d;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/c$h;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
