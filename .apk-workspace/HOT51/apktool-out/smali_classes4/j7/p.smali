.class public final synthetic Lj7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/permissionx/guolindev/dialog/c;

.field public final synthetic b:Lj7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/dialog/c;Lj7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/p;->a:Lcom/permissionx/guolindev/dialog/c;

    iput-object p2, p0, Lj7/p;->b:Lj7/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj7/p;->a:Lcom/permissionx/guolindev/dialog/c;

    iget-object v1, p0, Lj7/p;->b:Lj7/b;

    invoke-static {v0, v1, p1}, Lj7/r;->a(Lcom/permissionx/guolindev/dialog/c;Lj7/b;Landroid/view/View;)V

    return-void
.end method
