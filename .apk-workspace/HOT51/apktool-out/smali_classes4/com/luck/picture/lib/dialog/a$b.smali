.class Lcom/luck/picture/lib/dialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/dialog/a;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/a$b;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/dialog/a$b;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/a;->dismiss()V

    :cond_0
    return-void
.end method
