.class Lcom/luck/picture/lib/adapter/holder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/holder/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c$a;->a:Lcom/luck/picture/lib/adapter/holder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c$a;->a:Lcom/luck/picture/lib/adapter/holder/c;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
