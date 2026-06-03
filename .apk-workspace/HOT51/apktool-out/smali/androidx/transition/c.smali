.class public Landroidx/transition/c;
.super Landroidx/transition/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/o0;-><init>()V

    invoke-direct {p0}, Landroidx/transition/c;->W0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/transition/c;->W0()V

    return-void
.end method

.method private W0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/o0;->S0(I)Landroidx/transition/o0;

    new-instance v1, Landroidx/transition/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/n;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/o0;->F0(Landroidx/transition/j0;)Landroidx/transition/o0;

    move-result-object v1

    new-instance v2, Landroidx/transition/g;

    invoke-direct {v2}, Landroidx/transition/g;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/o0;->F0(Landroidx/transition/j0;)Landroidx/transition/o0;

    move-result-object v1

    new-instance v2, Landroidx/transition/n;

    invoke-direct {v2, v0}, Landroidx/transition/n;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/o0;->F0(Landroidx/transition/j0;)Landroidx/transition/o0;

    return-void
.end method
