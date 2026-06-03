.class Lcom/luck/picture/lib/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->i2()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/c$f;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/c$f;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c$f;->a:Lcom/luck/picture/lib/c;

    invoke-static {v1}, Lcom/luck/picture/lib/c;->t1(Lcom/luck/picture/lib/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c$f;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/c$f;->a:Lcom/luck/picture/lib/c;

    invoke-static {v1}, Lcom/luck/picture/lib/c;->t1(Lcom/luck/picture/lib/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLastVisiblePosition(I)V

    return-void
.end method
