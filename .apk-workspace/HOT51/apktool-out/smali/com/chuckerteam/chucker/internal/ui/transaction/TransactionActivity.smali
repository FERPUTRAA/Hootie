.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionActivity.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,155:1\n43#2,5:156\n*S KotlinDebug\n*F\n+ 1 TransactionActivity.kt\ncom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity\n*L\n25#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;",
        "Landroid/view/Menu;",
        "menu",
        "Lkotlin/s2;",
        "F",
        "Lkotlin/Function1;",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Lcom/chuckerteam/chucker/internal/support/z;",
        "block",
        "",
        "K",
        "J",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "c",
        "Lkotlin/d0;",
        "D",
        "()Lcom/chuckerteam/chucker/internal/ui/transaction/u;",
        "viewModel",
        "Ly1/c;",
        "d",
        "Ly1/c;",
        "transactionBinding",
        "<init>",
        "()V",
        "e",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "transaction.txt"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "transaction_id"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static h:I


# instance fields
.field private final c:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$j;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    new-instance v1, Landroidx/lifecycle/o1;

    const-class v2, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$i;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->c:Lkotlin/d0;

    return-void
.end method

.method public static synthetic A(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->G(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)Lcom/chuckerteam/chucker/internal/ui/transaction/u;
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(I)V
    .locals 0

    sput p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->h:I

    return-void
.end method

.method private final D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->c:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    return-object v0
.end method

.method private static final E(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->d:Ly1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly1/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "transactionBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final F(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/chuckerteam/chucker/R$id;->encode_url:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/d;

    invoke-direct {v1, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/d;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method private static final G(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->l()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final H(Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "encode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_encoded_url_white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_decoded_url_white:I

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method private final I(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/m;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/m;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    sget v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->h:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final J(Lo8/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "+",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_request_not_ready:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chucker_request_not_ready)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->showToast(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/support/z;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$f;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return v1
.end method

.method private final K(Lo8/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "+",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_request_not_ready:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.chucker_request_not_ready)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->showToast(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/support/z;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$g;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return v1
.end method

.method public static synthetic y(Landroid/view/MenuItem;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->H(Landroid/view/MenuItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->E(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ly1/c;->c(Landroid/view/LayoutInflater;)Ly1/c;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->d:Ly1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly1/c;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Ly1/c;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p1, Ly1/c;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->I(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p1, Ly1/c;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Ly1/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->Y(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->D()Lcom/chuckerteam/chucker/internal/ui/transaction/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/u;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/e;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/e;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void

    :cond_1
    const-string p1, "transactionBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/chuckerteam/chucker/R$menu;->chucker_transaction:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->F(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/chuckerteam/chucker/R$id;->share_text:I

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;

    invoke-direct {p1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->K(Lo8/l;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget v1, Lcom/chuckerteam/chucker/R$id;->share_curl:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->K(Lo8/l;)Z

    move-result p1

    goto :goto_0

    :cond_1
    sget v1, Lcom/chuckerteam/chucker/R$id;->share_file:I

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;

    invoke-direct {p1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->J(Lo8/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
