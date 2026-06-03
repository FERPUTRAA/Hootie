.class public Landroidx/core/view/accessibility/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/q0$c;,
        Landroidx/core/view/accessibility/q0$b;,
        Landroidx/core/view/accessibility/q0$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/q0$c;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/q0$c;-><init>(Landroidx/core/view/accessibility/q0;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/q0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/q0$b;-><init>(Landroidx/core/view/accessibility/q0;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/l0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/l0;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/l0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/l0;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/q0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
