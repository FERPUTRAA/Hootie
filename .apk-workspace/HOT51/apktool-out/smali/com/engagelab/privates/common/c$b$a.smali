.class public Lcom/engagelab/privates/common/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/engagelab/privates/common/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/c$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/engagelab/privates/common/c$b;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/c$b$a;->a:Lcom/engagelab/privates/common/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/engagelab/privates/common/c$b$a;->a:Lcom/engagelab/privates/common/c$b;

    iget-object v1, v0, Lcom/engagelab/privates/common/c$b;->b:Lcom/engagelab/privates/common/c;

    iget-object v2, v1, Lcom/engagelab/privates/common/c;->a:Lcom/engagelab/privates/common/c$d;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/engagelab/privates/common/c$b;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-interface {v2, v3, v0, v1}, Lcom/engagelab/privates/common/c$d;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
