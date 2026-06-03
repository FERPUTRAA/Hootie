.class public final synthetic Lj7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/permissionx/guolindev/dialog/d;

.field public final synthetic b:Lj7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/dialog/d;Lj7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/n;->a:Lcom/permissionx/guolindev/dialog/d;

    iput-object p2, p0, Lj7/n;->b:Lj7/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj7/n;->a:Lcom/permissionx/guolindev/dialog/d;

    iget-object v1, p0, Lj7/n;->b:Lj7/b;

    invoke-static {v0, v1, p1}, Lj7/r;->c(Lcom/permissionx/guolindev/dialog/d;Lj7/b;Landroid/view/View;)V

    return-void
.end method
