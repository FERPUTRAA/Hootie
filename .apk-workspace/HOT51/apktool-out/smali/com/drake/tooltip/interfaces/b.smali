.class public Lcom/drake/tooltip/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/tooltip/interfaces/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drake/tooltip/interfaces/b;-><init>(IIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation build Ln8/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/drake/tooltip/interfaces/b;-><init>(IIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/tooltip/interfaces/b;-><init>(IIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/drake/tooltip/interfaces/b;-><init>(IIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/tooltip/interfaces/b;->b:I

    iput p2, p0, Lcom/drake/tooltip/interfaces/b;->c:I

    iput p3, p0, Lcom/drake/tooltip/interfaces/b;->d:I

    iput p4, p0, Lcom/drake/tooltip/interfaces/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x11

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget p2, Lcom/drake/tooltip/R$layout;->layout_toast_gravity:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/tooltip/interfaces/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/widget/Toast;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    iget p4, p0, Lcom/drake/tooltip/interfaces/b;->c:I

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x102000b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "view.findViewById<TextView>(android.R.id.message)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "toast"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget p1, p0, Lcom/drake/tooltip/interfaces/b;->b:I

    iget p2, p0, Lcom/drake/tooltip/interfaces/b;->d:I

    iget p4, p0, Lcom/drake/tooltip/interfaces/b;->e:I

    invoke-virtual {p3, p1, p2, p4}, Landroid/widget/Toast;->setGravity(III)V

    return-object p3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/drake/tooltip/interfaces/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/drake/tooltip/interfaces/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/drake/tooltip/interfaces/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/drake/tooltip/interfaces/b;->e:I

    return v0
.end method
