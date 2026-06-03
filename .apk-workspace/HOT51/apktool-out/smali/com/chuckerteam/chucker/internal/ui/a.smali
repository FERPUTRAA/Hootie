.class public final Lcom/chuckerteam/chucker/internal/ui/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/chuckerteam/chucker/internal/ui/a$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/ui/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/a;->b:Lcom/chuckerteam/chucker/internal/ui/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
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

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i;->d:Lcom/chuckerteam/chucker/internal/ui/transaction/i$a;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/i$a;->a()Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/throwable/d;->d:Lcom/chuckerteam/chucker/internal/ui/throwable/d$a;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/d$a;->a()Lcom/chuckerteam/chucker/internal/ui/throwable/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_tab_network:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/chuckerteam/chucker/R$string;->chucker_tab_errors:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
