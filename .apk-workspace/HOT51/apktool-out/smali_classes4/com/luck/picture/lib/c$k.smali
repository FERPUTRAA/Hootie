.class Lcom/luck/picture/lib/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->D(ZLcom/luck/picture/lib/entity/LocalMedia;)V
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

    iput-object p1, p0, Lcom/luck/picture/lib/c$k;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c$k;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
