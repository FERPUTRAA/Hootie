.class Lcom/bigkoo/pickerview/view/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/view/a;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a$f;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a$f;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/a;->d(Lcom/bigkoo/pickerview/view/a;)Lr1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a$f;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/a;->d(Lcom/bigkoo/pickerview/view/a;)Lr1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a$f;->a:Lcom/bigkoo/pickerview/view/a;

    invoke-interface {p1, v0}, Lr1/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
