.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;
.super Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrowableActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableActivity.kt\ncom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n43#2,5:108\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ThrowableActivity.kt\ncom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity\n*L\n20#1:108,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u00020\u001b*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;",
        "Lcom/chuckerteam/chucker/internal/data/entity/c;",
        "throwable",
        "Lkotlin/s2;",
        "D",
        "C",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lcom/chuckerteam/chucker/internal/ui/throwable/e;",
        "c",
        "Lkotlin/d0;",
        "A",
        "()Lcom/chuckerteam/chucker/internal/ui/throwable/e;",
        "viewModel",
        "Ly1/b;",
        "d",
        "Ly1/b;",
        "errorBinding",
        "",
        "z",
        "(Lcom/chuckerteam/chucker/internal/data/entity/c;)Ljava/lang/String;",
        "formattedDate",
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
.field public static final e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "text/plain"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "transaction_id"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Ly1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->e:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$d;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$d;-><init>(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;)V

    new-instance v1, Landroidx/lifecycle/o1;

    const-class v2, Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$c;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/o1;-><init>(Lkotlin/reflect/d;Lo8/a;Lo8/a;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->c:Lkotlin/d0;

    return-void
.end method

.method private final A()Lcom/chuckerteam/chucker/internal/ui/throwable/e;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->c:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    return-object v0
.end method

.method private static final B(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->C(Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    return-void
.end method

.method private final C(Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->d:Ly1/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly1/b;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->z(Lcom/chuckerteam/chucker/internal/data/entity/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/b;->b:Ly1/h;

    iget-object v1, v1, Ly1/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/b;->b:Ly1/h;

    iget-object v1, v1, Ly1/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/b;->b:Ly1/h;

    iget-object v1, v1, Ly1/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ly1/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "errorBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final D(Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 4

    sget v0, Lcom/chuckerteam/chucker/R$string;->chucker_share_throwable_content:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->z(Lcom/chuckerteam/chucker/internal/data/entity/c;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n            R.string.chucker_share_throwable_content,\n            throwable.formattedDate,\n            throwable.clazz,\n            throwable.tag,\n            throwable.message,\n            throwable.content\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/app/j4$b;->k(Landroid/app/Activity;)Landroidx/core/app/j4$b;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroidx/core/app/j4$b;->w(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object v0

    sget v1, Lcom/chuckerteam/chucker/R$string;->chucker_share_throwable_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j4$b;->o(Ljava/lang/CharSequence;)Landroidx/core/app/j4$b;

    move-result-object v0

    sget v1, Lcom/chuckerteam/chucker/R$string;->chucker_share_throwable_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j4$b;->u(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/j4$b;->v(Ljava/lang/CharSequence;)Landroidx/core/app/j4$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/j4$b;->j()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->B(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    return-void
.end method

.method private final z(Lcom/chuckerteam/chucker/internal/data/entity/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->k()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDateTimeInstance(DateFormat.SHORT, DateFormat.MEDIUM)\n                .format(this.date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ly1/b;->c(Landroid/view/LayoutInflater;)Ly1/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->d:Ly1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly1/b;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p1, Ly1/b;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p1, Ly1/b;->b:Ly1/h;

    iget-object p1, p1, Ly1/h;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->Y(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->A()Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/throwable/a;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/a;-><init>(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void

    :cond_1
    const-string p1, "errorBinding"

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

    const-string v1, "menuInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/chuckerteam/chucker/R$menu;->chucker_throwable:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->A()Lcom/chuckerteam/chucker/internal/ui/throwable/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->D(Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method
