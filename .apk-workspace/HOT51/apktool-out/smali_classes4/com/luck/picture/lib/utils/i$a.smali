.class Lcom/luck/picture/lib/utils/i$a;
.super Lcom/luck/picture/lib/thread/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/utils/i;->f(Landroid/content/Context;Ljava/lang/String;Ly6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/a$e<",
        "Lcom/luck/picture/lib/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ly6/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly6/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/utils/i$a;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/utils/i$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/luck/picture/lib/utils/i$a;->q:Ly6/c;

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

    invoke-virtual {p0}, Lcom/luck/picture/lib/utils/i$a;->r()Lcom/luck/picture/lib/entity/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/b;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/utils/i$a;->s(Lcom/luck/picture/lib/entity/b;)V

    return-void
.end method

.method public r()Lcom/luck/picture/lib/entity/b;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/utils/i$a;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/luck/picture/lib/utils/i$a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/i;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/b;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/luck/picture/lib/entity/b;)V
    .locals 1

    invoke-static {p0}, Lcom/luck/picture/lib/thread/a;->d(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/utils/i$a;->q:Ly6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly6/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
