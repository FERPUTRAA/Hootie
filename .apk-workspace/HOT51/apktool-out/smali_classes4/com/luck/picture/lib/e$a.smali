.class Lcom/luck/picture/lib/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/e;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/e$a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->X()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/e;->d1(Lcom/luck/picture/lib/e;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->E0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/e;->K(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    invoke-static {p1}, Lcom/luck/picture/lib/e;->e1(Lcom/luck/picture/lib/e;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/e$a;->a:Lcom/luck/picture/lib/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->X()V

    :goto_1
    return-void
.end method
