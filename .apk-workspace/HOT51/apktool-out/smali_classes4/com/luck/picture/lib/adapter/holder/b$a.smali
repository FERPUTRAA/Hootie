.class Lcom/luck/picture/lib/adapter/holder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/photoview/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/b;->k()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$a;->a:Lcom/luck/picture/lib/adapter/holder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$a;->a:Lcom/luck/picture/lib/adapter/holder/b;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/b$e;->onBackPressed()V

    :cond_0
    return-void
.end method
