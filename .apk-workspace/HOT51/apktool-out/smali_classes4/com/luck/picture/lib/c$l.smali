.class Lcom/luck/picture/lib/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->l2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$l;->b:Lcom/luck/picture/lib/c;

    iput-object p2, p0, Lcom/luck/picture/lib/c$l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c$l;->b:Lcom/luck/picture/lib/c;

    iget-object v1, p0, Lcom/luck/picture/lib/c$l;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/c;->D1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V

    return-void
.end method
