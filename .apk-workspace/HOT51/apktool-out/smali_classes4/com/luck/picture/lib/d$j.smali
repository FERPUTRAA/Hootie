.class Lcom/luck/picture/lib/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->V1(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    iput-object p2, p0, Lcom/luck/picture/lib/d$j;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/d$j;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v1}, Lcom/luck/picture/lib/basic/e;->N()V

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/d$j;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/d$j$a;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/d$j$a;-><init>(Lcom/luck/picture/lib/d$j;)V

    invoke-static {v1, v0, v2, v3}, Lcom/luck/picture/lib/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/c;)V

    return-void
.end method
