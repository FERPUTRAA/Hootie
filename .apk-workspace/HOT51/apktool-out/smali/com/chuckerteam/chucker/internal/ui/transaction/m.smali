.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/m;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    sget p2, Lcom/chuckerteam/chucker/R$string;->chucker_overview:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/chuckerteam/chucker/R$string;->chucker_request:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/chuckerteam/chucker/R$string;->chucker_response:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;->a(Lcom/chuckerteam/chucker/internal/ui/transaction/a;)Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/a;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    invoke-virtual {p1, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;->a(Lcom/chuckerteam/chucker/internal/ui/transaction/a;)Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    invoke-direct {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
