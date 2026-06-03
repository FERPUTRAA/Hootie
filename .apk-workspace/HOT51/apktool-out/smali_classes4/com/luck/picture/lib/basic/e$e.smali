.class Lcom/luck/picture/lib/basic/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


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

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$e;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$e;->a:Lcom/luck/picture/lib/basic/e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/e;->w(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$e;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->x()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/luck/picture/lib/basic/e$e;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/e;->w(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$e;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->R()V

    :goto_0
    return-void
.end method
