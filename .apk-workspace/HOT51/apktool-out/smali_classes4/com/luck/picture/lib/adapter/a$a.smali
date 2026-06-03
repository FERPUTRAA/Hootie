.class Lcom/luck/picture/lib/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/a;->d(Lcom/luck/picture/lib/adapter/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field final synthetic c:Lcom/luck/picture/lib/adapter/a;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/a;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/a$a;->c:Lcom/luck/picture/lib/adapter/a;

    iput p2, p0, Lcom/luck/picture/lib/adapter/a$a;->a:I

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/a$a;->b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/a$a;->c:Lcom/luck/picture/lib/adapter/a;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/a;->a(Lcom/luck/picture/lib/adapter/a;)Ly6/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/a$a;->c:Lcom/luck/picture/lib/adapter/a;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/a;->a(Lcom/luck/picture/lib/adapter/a;)Ly6/a;

    move-result-object p1

    iget v0, p0, Lcom/luck/picture/lib/adapter/a$a;->a:I

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/a$a;->b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-interface {p1, v0, v1}, Ly6/a;->a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
