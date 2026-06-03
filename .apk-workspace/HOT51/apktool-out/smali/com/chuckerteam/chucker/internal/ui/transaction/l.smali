.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionOverviewFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,97:1\n79#2,4:98\n*S KotlinDebug\n*F\n+ 1 TransactionOverviewFragment.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionOverviewFragment\n*L\n19#1:98,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0013H\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/l;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "encodeUrl",
        "Lkotlin/s2;",
        "n0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "view",
        "onViewCreated",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "a",
        "Lkotlin/d0;",
        "k0",
        "()Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "viewModel",
        "Ly1/f;",
        "b",
        "Ly1/f;",
        "overviewBinding",
        "<init>",
        "()V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ly1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/l$c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/l$c;

    const-class v1, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;

    invoke-direct {v2, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/l$b;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l$b;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->a:Lkotlin/d0;

    return-void
.end method

.method public static synthetic i0(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->l0(Landroid/view/Menu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j0(Lcom/chuckerteam/chucker/internal/ui/transaction/l;Lkotlin/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->m0(Lcom/chuckerteam/chucker/internal/ui/transaction/l;Lkotlin/u0;)V

    return-void
.end method

.method private final k0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->a:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    return-object v0
.end method

.method private static final l0(Landroid/view/Menu;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$menu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chuckerteam/chucker/R$id;->encode_url:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private static final m0(Lcom/chuckerteam/chucker/internal/ui/transaction/l;Lkotlin/u0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/u0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p1}, Lkotlin/u0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->n0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V

    return-void
.end method

.method private final n0(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->b:Ly1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, Ly1/f;->D:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getFormattedUrl(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->j:Landroid/widget/TextView;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->y:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getStatus()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->q:Landroid/widget/TextView;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_5

    move-object p2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->isSsl()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_5
    const/4 v2, 0x0

    if-nez p2, :cond_6

    iget-object p2, v0, Ly1/f;->w:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_6

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Ly1/f;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, v0, Ly1/f;->x:Landroid/widget/TextView;

    sget v3, Lcom/chuckerteam/chucker/R$string;->chucker_yes:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_7
    iget-object p2, v0, Ly1/f;->w:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p2, v0, Ly1/f;->x:Landroid/widget/TextView;

    sget v3, Lcom/chuckerteam/chucker/R$string;->chucker_no:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    if-nez p1, :cond_8

    move-object p2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_9

    iget-object p2, v0, Ly1/f;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTlsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_9
    if-nez p1, :cond_a

    move-object p2, v1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_b

    iget-object p2, v0, Ly1/f;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCipherSuite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    iget-object p2, v0, Ly1/f;->o:Landroid/widget/TextView;

    if-nez p1, :cond_c

    move-object v2, v1

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->t:Landroid/widget/TextView;

    if-nez p1, :cond_d

    move-object v2, v1

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->i:Landroid/widget/TextView;

    if-nez p1, :cond_e

    move-object v2, v1

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->m:Landroid/widget/TextView;

    if-nez p1, :cond_f

    move-object v2, v1

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->r:Landroid/widget/TextView;

    if-nez p1, :cond_10

    move-object v2, v1

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ly1/f;->C:Landroid/widget/TextView;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string p1, "overviewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chuckerteam/chucker/R$id;->save_body:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->k0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/k;

    invoke-direct {v2, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/k;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ly1/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly1/f;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->b:Ly1/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/f;->b()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "overviewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->k0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;->k0()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->h()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chuckerteam/chucker/internal/support/t;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/j;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method
