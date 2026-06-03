.class Lcom/luck/picture/lib/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$i;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/c$i;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->B1(Lcom/luck/picture/lib/c;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/c$i;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->C1(Lcom/luck/picture/lib/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/luck/picture/lib/c$i;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->A1(Lcom/luck/picture/lib/c;)V

    return-void
.end method
