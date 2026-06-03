.class public Lcom/engagelab/privates/common/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/engagelab/privates/common/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/c;->g(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/engagelab/privates/common/c$b;->b:Lcom/engagelab/privates/common/c;

    iput-object p2, p0, Lcom/engagelab/privates/common/c$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "BaseInAppWrapper"

    :try_start_0
    const-string v1, "dismiss timer reach, dismiss   inapp message"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/engagelab/privates/common/c$b;->b:Lcom/engagelab/privates/common/c;

    iget-object v1, v1, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    const/16 v2, 0x5e

    invoke-static {v1, v2}, Lg3/r;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/engagelab/privates/common/c$b;->b:Lcom/engagelab/privates/common/c;

    iget-object v1, v1, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    invoke-virtual {v1}, Lo2/j;->d()F

    move-result v1

    float-to-long v3, v1

    iget-object v1, p0, Lcom/engagelab/privates/common/c$b;->a:Landroid/view/View;

    new-instance v5, Lcom/engagelab/privates/common/c$b$a;

    invoke-direct {v5, p0}, Lcom/engagelab/privates/common/c$b$a;-><init>(Lcom/engagelab/privates/common/c$b;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/engagelab/privates/common/e;->a(Landroid/view/View;Landroid/graphics/Point;JLcom/engagelab/privates/common/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app slide to dismiss error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
