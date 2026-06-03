.class Lcom/luck/picture/lib/basic/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$a;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$a;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/e;->F(Ljava/util/ArrayList;)V

    return-void
.end method
