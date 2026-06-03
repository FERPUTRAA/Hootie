.class Lcom/luck/picture/lib/adapter/holder/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/b;->g(Lcom/luck/picture/lib/entity/LocalMedia;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Lcom/luck/picture/lib/adapter/holder/b;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/b;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b$c;->b:Lcom/luck/picture/lib/adapter/holder/b;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/b$c;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b$c;->b:Lcom/luck/picture/lib/adapter/holder/b;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/b$c;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/adapter/holder/b;->f(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/graphics/Bitmap;)V

    return-void
.end method
