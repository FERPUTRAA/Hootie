.class Lcom/luck/picture/lib/adapter/holder/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/g;->g(Lcom/luck/picture/lib/adapter/holder/g$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/g$e;

.field final synthetic b:Lcom/luck/picture/lib/adapter/holder/g;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/g;Lcom/luck/picture/lib/adapter/holder/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->b:Lcom/luck/picture/lib/adapter/holder/g;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->a:Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->b:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/g;->b(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->a:Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->b:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-static {v1}, Lcom/luck/picture/lib/adapter/holder/g;->b(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$d;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/g$b;->a:Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-interface {v1, v2, v0, p1}, Lcom/luck/picture/lib/adapter/holder/g$d;->a(Landroidx/recyclerview/widget/RecyclerView$g0;ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
