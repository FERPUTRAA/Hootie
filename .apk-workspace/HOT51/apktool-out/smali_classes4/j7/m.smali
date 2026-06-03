.class public final synthetic Lj7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/permissionx/guolindev/dialog/d;

.field public final synthetic b:Z

.field public final synthetic c:Lj7/b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lj7/r;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/m;->a:Lcom/permissionx/guolindev/dialog/d;

    iput-boolean p2, p0, Lj7/m;->b:Z

    iput-object p3, p0, Lj7/m;->c:Lj7/b;

    iput-object p4, p0, Lj7/m;->d:Ljava/util/List;

    iput-object p5, p0, Lj7/m;->e:Lj7/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lj7/m;->a:Lcom/permissionx/guolindev/dialog/d;

    iget-boolean v1, p0, Lj7/m;->b:Z

    iget-object v2, p0, Lj7/m;->c:Lj7/b;

    iget-object v3, p0, Lj7/m;->d:Ljava/util/List;

    iget-object v4, p0, Lj7/m;->e:Lj7/r;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lj7/r;->b(Lcom/permissionx/guolindev/dialog/d;ZLj7/b;Ljava/util/List;Lj7/r;Landroid/view/View;)V

    return-void
.end method
