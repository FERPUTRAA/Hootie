.class Lcom/luck/picture/lib/c$b;
.super Ly6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->S(J)V
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
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$b;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ly6/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/c$b;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/c;->r1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;Z)V

    return-void
.end method
