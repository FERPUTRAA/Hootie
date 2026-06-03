.class Landroidx/core/view/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/y;

.field private b:Landroidx/lifecycle/e0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/e0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l0$a;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/core/view/l0$a;->b:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l0$a;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/core/view/l0$a;->b:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/l0$a;->b:Landroidx/lifecycle/e0;

    return-void
.end method
