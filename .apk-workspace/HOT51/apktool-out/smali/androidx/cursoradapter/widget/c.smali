.class public abstract Landroidx/cursoradapter/widget/c;
.super Landroidx/cursoradapter/widget/a;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:I

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->l:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->n:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->l:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->n:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->l:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->n:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->n:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->n:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/cursoradapter/widget/c;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/c;->m:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/c;->l:I

    return-void
.end method
