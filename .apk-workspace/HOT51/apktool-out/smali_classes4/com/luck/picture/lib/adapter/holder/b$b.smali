.class Lcom/luck/picture/lib/adapter/holder/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$b;->a:Lcom/luck/picture/lib/adapter/holder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$b;->a:Lcom/luck/picture/lib/adapter/holder/b;

    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/b;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/adapter/holder/b$e;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
