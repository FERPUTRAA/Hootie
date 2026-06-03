.class Lcom/luck/picture/lib/loader/d$b;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/d;->j(Ly6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ly6/m;

.field final synthetic p:Lcom/luck/picture/lib/loader/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/loader/d;Ly6/m;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/d$b;->p:Lcom/luck/picture/lib/loader/d;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/d$b;->o:Ly6/m;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/d$b;->r()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/d$b;->s(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public r()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/loader/d$b;->p:Lcom/luck/picture/lib/loader/d;

    iget-object v1, v0, Lcom/luck/picture/lib/loader/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/luck/picture/lib/loader/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/luck/picture/lib/loader/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/loader/d$b;->o:Ly6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly6/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
