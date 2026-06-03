.class public Lcom/engagelab/privates/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/engagelab/privates/common/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/c;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/engagelab/privates/common/c;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/c$a;->b:Lcom/engagelab/privates/common/c;

    iput-object p2, p0, Lcom/engagelab/privates/common/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "BaseInAppWrapper"

    const-string v1, "  inapp show animation end"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/engagelab/privates/common/c$a;->b:Lcom/engagelab/privates/common/c;

    iget-object v1, v0, Lcom/engagelab/privates/common/c;->a:Lcom/engagelab/privates/common/c$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/engagelab/privates/common/c$a;->a:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/engagelab/privates/common/c$d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
