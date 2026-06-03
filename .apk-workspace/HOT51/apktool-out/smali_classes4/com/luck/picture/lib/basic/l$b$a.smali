.class Lcom/luck/picture/lib/basic/l$b$a;
.super Ly6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/l$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/o<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/l$b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/l$b$a;->a:Lcom/luck/picture/lib/basic/l$b;

    invoke-direct {p0}, Ly6/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/luck/picture/lib/basic/l$b$a;->a:Lcom/luck/picture/lib/basic/l$b;

    iget-object p2, p2, Lcom/luck/picture/lib/basic/l$b;->b:Ly6/p;

    invoke-interface {p2, p1}, Ly6/p;->a(Ljava/util/List;)V

    return-void
.end method
