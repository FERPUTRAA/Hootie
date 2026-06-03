.class Lcom/luck/picture/lib/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->P1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/m<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$o;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/d$o;->b(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public b(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/d$o;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/d;->X0(Lcom/luck/picture/lib/d;Ljava/util/ArrayList;)V

    return-void
.end method
