.class Lcom/luck/picture/lib/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/b;->g(Lcom/luck/picture/lib/adapter/holder/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/adapter/b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/b$a;->a:Lcom/luck/picture/lib/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b$a;->a:Lcom/luck/picture/lib/adapter/b;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/b;->a(Lcom/luck/picture/lib/adapter/b;)Lcom/luck/picture/lib/adapter/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/b$a;->a:Lcom/luck/picture/lib/adapter/b;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/b;->a(Lcom/luck/picture/lib/adapter/b;)Lcom/luck/picture/lib/adapter/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/b$b;->b()V

    :cond_0
    return-void
.end method
