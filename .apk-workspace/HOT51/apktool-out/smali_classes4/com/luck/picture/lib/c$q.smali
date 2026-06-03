.class Lcom/luck/picture/lib/c$q;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->c2()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->G1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->G1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/a;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->G1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/dialog/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/dialog/a;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->j1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v2}, Lcom/luck/picture/lib/c;->u1(Lcom/luck/picture/lib/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x1f4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/c$q;->a:Lcom/luck/picture/lib/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/c;->w1(Lcom/luck/picture/lib/c;J)J

    :cond_1
    :goto_0
    return-void
.end method
