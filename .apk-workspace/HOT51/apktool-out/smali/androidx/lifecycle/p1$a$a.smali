.class public final Landroidx/lifecycle/p1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p1$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u1;)Landroidx/lifecycle/p1$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/u1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/p1$c;->b:Landroidx/lifecycle/p1$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/p1$c$a;->a()Landroidx/lifecycle/p1$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/p1$a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/p1$a;->e()Landroidx/lifecycle/p1$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p1$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/p1$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/p1$a;->f(Landroidx/lifecycle/p1$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/p1$a;->e()Landroidx/lifecycle/p1$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method
