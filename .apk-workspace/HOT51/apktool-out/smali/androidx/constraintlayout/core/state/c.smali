.class public Landroidx/constraintlayout/core/state/c;
.super Landroidx/constraintlayout/core/state/a;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;


# instance fields
.field protected final j0:Landroidx/constraintlayout/core/state/h;

.field final k0:Landroidx/constraintlayout/core/state/h$e;

.field protected l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Landroidx/constraintlayout/core/widgets/j;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    iput-object p2, p0, Landroidx/constraintlayout/core/state/c;->k0:Landroidx/constraintlayout/core/state/h$e;

    return-void
.end method


# virtual methods
.method public varargs L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public M0()Landroidx/constraintlayout/core/widgets/j;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->m0:Landroidx/constraintlayout/core/widgets/j;

    return-object v0
.end method

.method public N0()Landroidx/constraintlayout/core/state/h$e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->k0:Landroidx/constraintlayout/core/state/h$e;

    return-object v0
.end method

.method public O0(Landroidx/constraintlayout/core/widgets/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->m0:Landroidx/constraintlayout/core/widgets/j;

    return-void
.end method

.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v0

    return-object v0
.end method

.method public apply()V
    .locals 0

    return-void
.end method
