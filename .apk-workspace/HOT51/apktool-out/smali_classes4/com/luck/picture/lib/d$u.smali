.class Lcom/luck/picture/lib/d$u;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$u;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/d$u;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->y:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/luck/picture/lib/d;->r1(Lcom/luck/picture/lib/d;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->t:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/luck/picture/lib/d;->s1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/d$u;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->m:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d$u;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->t1(Lcom/luck/picture/lib/d;)V

    :goto_0
    return-void
.end method
