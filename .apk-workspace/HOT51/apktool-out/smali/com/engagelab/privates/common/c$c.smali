.class public Lcom/engagelab/privates/common/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/engagelab/privates/common/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/c;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/engagelab/privates/common/c;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/c$c;->a:Lcom/engagelab/privates/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcom/engagelab/privates/common/c$c;->a:Lcom/engagelab/privates/common/c;

    iget-object v0, p2, Lcom/engagelab/privates/common/c;->a:Lcom/engagelab/privates/common/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object p2, p2, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-interface {v0, v1, p1, p2}, Lcom/engagelab/privates/common/c$d;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
