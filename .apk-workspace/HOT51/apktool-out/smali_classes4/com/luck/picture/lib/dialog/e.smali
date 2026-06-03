.class public Lcom/luck/picture/lib/dialog/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/luck/picture/lib/dialog/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/luck/picture/lib/R$layout;->ps_remind_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/luck/picture/lib/R$id;->btnOk:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/e;->a:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/e;->f()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/e;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/dialog/e;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$style;->PictureThemeDialogWindowStyle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/luck/picture/lib/dialog/e;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public g(Lcom/luck/picture/lib/dialog/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/e;->c:Lcom/luck/picture/lib/dialog/e$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/luck/picture/lib/R$id;->btnOk:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/e;->c:Lcom/luck/picture/lib/dialog/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/dialog/e$a;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
