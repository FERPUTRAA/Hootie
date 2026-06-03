.class Lcom/luck/picture/lib/basic/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->B(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$i;->b:Lcom/luck/picture/lib/basic/e;

    iput p2, p0, Lcom/luck/picture/lib/basic/e$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/basic/e$i;->a:I

    sget p2, Lcom/luck/picture/lib/config/d;->d:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$i;->b:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->V0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$i;->b:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->U0()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/e$i;->b:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/e;->u([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
