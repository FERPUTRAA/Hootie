.class public Lcom/luck/picture/lib/dialog/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/luck/picture/lib/dialog/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/luck/picture/lib/R$layout;->ps_common_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/c;->a()V

    return-void
.end method

.method private a()V
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/c;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/dialog/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/luck/picture/lib/dialog/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/luck/picture/lib/dialog/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/c;->a:Lcom/luck/picture/lib/dialog/c$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->btn_commit:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/luck/picture/lib/dialog/c;->a:Lcom/luck/picture/lib/dialog/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/luck/picture/lib/dialog/c$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
