.class public final Landroidx/lifecycle/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z0$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i0;
    .locals 1
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Landroidx/lifecycle/z0;->c()Landroidx/lifecycle/z0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/z0;->c()Landroidx/lifecycle/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z0;->h(Landroid/content/Context;)V

    return-void
.end method
