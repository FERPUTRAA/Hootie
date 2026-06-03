.class Lcom/luck/picture/lib/basic/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->R0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$d;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$d;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/e;->X()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
