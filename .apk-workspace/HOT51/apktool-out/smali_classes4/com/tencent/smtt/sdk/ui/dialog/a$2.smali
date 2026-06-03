.class Lcom/tencent/smtt/sdk/ui/dialog/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ui/dialog/a;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/a;)Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a$2;->a:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
