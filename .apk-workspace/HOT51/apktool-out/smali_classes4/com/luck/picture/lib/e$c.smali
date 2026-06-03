.class Lcom/luck/picture/lib/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/e;->B(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/e$c;->a:Lcom/luck/picture/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/e$c;->a:Lcom/luck/picture/lib/e;

    invoke-static {p1}, Lcom/luck/picture/lib/e;->W0(Lcom/luck/picture/lib/e;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/e$c;->a:Lcom/luck/picture/lib/e;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/e;->u([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
