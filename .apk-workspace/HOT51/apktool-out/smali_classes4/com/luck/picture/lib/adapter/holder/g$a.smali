.class Lcom/luck/picture/lib/adapter/holder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic c:Lcom/luck/picture/lib/adapter/holder/g;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/g;Lcom/luck/picture/lib/adapter/holder/g$e;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->c:Lcom/luck/picture/lib/adapter/holder/g;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->a:Lcom/luck/picture/lib/adapter/holder/g$e;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->c:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/g;->a(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->c:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/g;->a(Lcom/luck/picture/lib/adapter/holder/g;)Lcom/luck/picture/lib/adapter/holder/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->a:Lcom/luck/picture/lib/adapter/holder/g$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/g$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, v2, p1}, Lcom/luck/picture/lib/adapter/holder/g$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    :cond_0
    return-void
.end method
