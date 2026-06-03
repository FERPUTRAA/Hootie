.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;
.implements Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;",
        "Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/s2;",
        "y",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onNewIntent",
        "",
        "throwableId",
        "",
        "position",
        "b",
        "transactionId",
        "t",
        "Ly1/a;",
        "c",
        "Ly1/a;",
        "mainBinding",
        "",
        "z",
        "()Ljava/lang/CharSequence;",
        "applicationName",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "EXTRA_SCREEN"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private c:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    return-void
.end method

.method private final y(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "EXTRA_SCREEN"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->c:Ly1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly1/a;->d:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    const-string p1, "mainBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final z()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "applicationInfo.loadLabel(packageManager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(JI)V
    .locals 0

    sget-object p3, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ly1/a;->c(Landroid/view/LayoutInflater;)Ly1/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->c:Ly1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Ly1/a;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p1, Ly1/a;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ly1/a;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/chuckerteam/chucker/internal/ui/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p1, Ly1/a;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p1, Ly1/a;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p1, Ly1/a;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Ly1/a;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->y(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "mainBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->y(Landroid/content/Intent;)V

    return-void
.end method

.method public t(JI)V
    .locals 0

    sget-object p3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->e:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method
