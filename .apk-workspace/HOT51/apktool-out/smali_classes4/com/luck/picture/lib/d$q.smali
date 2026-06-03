.class Lcom/luck/picture/lib/d$q;
.super Ly6/o;
.source "SourceFile"


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
        "Ly6/o<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$q;->a:Lcom/luck/picture/lib/d;

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

    iget-object p2, p0, Lcom/luck/picture/lib/d$q;->a:Lcom/luck/picture/lib/d;

    invoke-static {p2, p1}, Lcom/luck/picture/lib/d;->X0(Lcom/luck/picture/lib/d;Ljava/util/ArrayList;)V

    return-void
.end method
