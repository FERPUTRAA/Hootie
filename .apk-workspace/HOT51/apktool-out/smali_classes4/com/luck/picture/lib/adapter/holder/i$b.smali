.class Lcom/luck/picture/lib/adapter/holder/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/i;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/i;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$b;->a:Lcom/luck/picture/lib/adapter/holder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/i$b;->a:Lcom/luck/picture/lib/adapter/holder/i;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/b$e;->onBackPressed()V

    :cond_0
    return-void
.end method
