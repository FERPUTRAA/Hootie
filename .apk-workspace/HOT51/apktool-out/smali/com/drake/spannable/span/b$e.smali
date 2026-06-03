.class final Lcom/drake/spannable/span/b$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/spannable/span/b;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/spannable/span/b;


# direct methods
.method constructor <init>(Lcom/drake/spannable/span/b;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/spannable/span/b$e;->this$0:Lcom/drake/spannable/span/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/drake/spannable/span/b$e;->this$0:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->f(Lcom/drake/spannable/span/b;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/spannable/span/b$e;->this$0:Lcom/drake/spannable/span/b;

    invoke-virtual {v0}, Lcom/drake/spannable/span/b;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/spannable/span/b$e;->this$0:Lcom/drake/spannable/span/b;

    invoke-static {v1}, Lcom/drake/spannable/span/b;->f(Lcom/drake/spannable/span/b;)Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/drake/spannable/span/b$e;->this$0:Lcom/drake/spannable/span/b;

    invoke-static {v1, v0}, Lcom/drake/spannable/span/b;->h(Lcom/drake/spannable/span/b;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/spannable/span/b$e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
