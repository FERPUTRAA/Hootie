.class Lcom/luck/picture/lib/basic/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$f;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/DialogInterface;)V
    .locals 1

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e$f;->a:Lcom/luck/picture/lib/basic/e;

    iget-object v0, p2, Lcom/luck/picture/lib/basic/e;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/basic/e;->X()V

    :cond_0
    return-void
.end method
