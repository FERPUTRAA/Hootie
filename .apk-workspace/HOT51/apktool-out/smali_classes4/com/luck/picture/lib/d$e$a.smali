.class Lcom/luck/picture/lib/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d$e;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/luck/picture/lib/d$e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$e$a;->b:Lcom/luck/picture/lib/d$e;

    iput p2, p0, Lcom/luck/picture/lib/d$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d$e$a;->b:Lcom/luck/picture/lib/d$e;

    iget-object v0, v0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->w1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/d$e$a;->b:Lcom/luck/picture/lib/d$e;

    iget-object v0, v0, Lcom/luck/picture/lib/d$e;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    iget v1, p0, Lcom/luck/picture/lib/d$e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/c;->h(I)V

    :cond_0
    return-void
.end method
