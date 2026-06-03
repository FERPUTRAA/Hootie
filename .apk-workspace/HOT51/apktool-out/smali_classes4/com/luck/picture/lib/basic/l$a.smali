.class Lcom/luck/picture/lib/basic/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/l;->i(Ly6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/n<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly6/p;

.field final synthetic b:Lcom/luck/picture/lib/basic/l;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/l;Ly6/p;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/l$a;->b:Lcom/luck/picture/lib/basic/l;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/l$a;->a:Ly6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/l$a;->a:Ly6/p;

    invoke-interface {v0, p1}, Ly6/p;->a(Ljava/util/List;)V

    return-void
.end method
