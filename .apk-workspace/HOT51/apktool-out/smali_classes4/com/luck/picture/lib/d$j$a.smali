.class Lcom/luck/picture/lib/d$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d$j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d$j;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d$j;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/d$j$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object v0, v0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->h()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object p1, p1, Lcom/luck/picture/lib/d$j;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object p1, p1, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_audio_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object p1, p1, Lcom/luck/picture/lib/d$j;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object p1, p1, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_video_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object p1, p1, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_image_error:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object v0, v0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/luck/picture/lib/basic/h;

    iget-object v1, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object v1, v1, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object v0, v0, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/d$j$a;->a:Lcom/luck/picture/lib/d$j;

    iget-object v2, v2, Lcom/luck/picture/lib/d$j;->b:Lcom/luck/picture/lib/d;

    sget v3, Lcom/luck/picture/lib/R$string;->ps_save_success:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
