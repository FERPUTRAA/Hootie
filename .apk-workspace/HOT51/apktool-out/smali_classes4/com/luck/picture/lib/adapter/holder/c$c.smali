.class Lcom/luck/picture/lib/adapter/holder/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/luck/picture/lib/adapter/holder/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c$c;->b:Lcom/luck/picture/lib/adapter/holder/c;

    iput p2, p0, Lcom/luck/picture/lib/adapter/holder/c$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c$c;->b:Lcom/luck/picture/lib/adapter/holder/c;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/c;->b(Lcom/luck/picture/lib/adapter/holder/c;)Lcom/luck/picture/lib/adapter/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c$c;->b:Lcom/luck/picture/lib/adapter/holder/c;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/c;->b(Lcom/luck/picture/lib/adapter/holder/c;)Lcom/luck/picture/lib/adapter/b$b;

    move-result-object v0

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/c$c;->a:I

    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/adapter/b$b;->d(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
