.class public Lcom/drake/serialize/model/a;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field private a:Landroidx/lifecycle/c1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/c1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "stateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/drake/serialize/model/a;->a:Landroidx/lifecycle/c1;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/c1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/serialize/model/a;->a:Landroidx/lifecycle/c1;

    return-object v0
.end method

.method public final f(Landroidx/lifecycle/c1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/c1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/serialize/model/a;->a:Landroidx/lifecycle/c1;

    return-void
.end method
