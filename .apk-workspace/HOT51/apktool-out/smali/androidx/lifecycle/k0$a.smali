.class public final Landroidx/lifecycle/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/k0;
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;ZLkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$b;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "state1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
