.class public final Lcom/drake/engine/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/utils/s$c;,
        Lcom/drake/engine/utils/s$b;,
        Lcom/drake/engine/utils/s$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static final h:Ljava/lang/String; = "args_id"

.field private static final i:Ljava/lang/String; = "args_is_hide"

.field private static final j:Ljava/lang/String; = "args_is_add_stack"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static A(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isInStack"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->D(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->D(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static D(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isInStack"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hide"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static F(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static varargs G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "fm",
            "ft",
            "src",
            "dest"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "args_is_add_stack"

    const-string v1, "args_id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    const/16 p1, 0x8

    if-eq p0, p1, :cond_6

    const/16 p1, 0x10

    if-eq p0, p1, :cond_5

    const/16 p1, 0x20

    if-eq p0, p1, :cond_3

    const/16 p1, 0x40

    if-eq p0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length p0, p4

    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_e

    aget-object p1, p4, p0

    aget-object v0, p4, v3

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_e

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    array-length p0, p4

    :goto_1
    if-ge v3, p0, :cond_e

    aget-object p1, p4, v3

    if-eq p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    aget-object p0, p4, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aget-object p1, p4, v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p4, p4, v3

    invoke-virtual {p2, p3, p4, p0}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2, p0}, Landroidx/fragment/app/a0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    goto :goto_6

    :cond_6
    invoke-virtual {p2, p3}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    array-length p0, p4

    :goto_2
    if-ge v3, p0, :cond_e

    aget-object p1, p4, v3

    if-eq p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    array-length p0, p4

    :goto_3
    if-ge v3, p0, :cond_e

    aget-object p1, p4, v3

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    array-length p0, p4

    :goto_4
    if-ge v3, p0, :cond_e

    aget-object p1, p4, v3

    invoke-virtual {p2, p1}, Landroidx/fragment/app/a0;->T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    array-length p0, p4

    :goto_5
    if-ge v3, p0, :cond_e

    aget-object p3, p4, v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v5}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :cond_b
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5, p3, v2}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const-string v5, "args_is_hide"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, p3}, Landroidx/fragment/app/a0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :cond_c
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2, v2}, Landroidx/fragment/app/a0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {p2}, Landroidx/fragment/app/a0;->r()I

    return-void
.end method

.method private static varargs H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "fm",
            "type",
            "src",
            "dest"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-static {p1, p0, v0, p2, p3}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static I(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->J(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static J(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isImmediate"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m1()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i1()V

    :goto_0
    return-void
.end method

.method public static K(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->L(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "isImmediate"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m1()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "popClz",
            "isIncludeSelf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/drake/engine/utils/s;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "popClz",
            "isIncludeSelf",
            "isImmediate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "args"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget p0, p1, Lcom/drake/engine/utils/s$b;->a:I

    const-string v1, "args_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_is_hide"

    iget-boolean v1, p1, Lcom/drake/engine/utils/s$b;->b:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "args_is_add_stack"

    iget-boolean p1, p1, Lcom/drake/engine/utils/s$b;->c:Z

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static P(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "isHide"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "args_is_hide"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Q(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "remove"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static R(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static S(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "removeTo",
            "isIncludeSelf"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    invoke-static {v0, p0, p1, v1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static T(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/drake/engine/utils/s;->W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .locals 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/drake/engine/utils/s;->Y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V

    return-void
.end method

.method public static V(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .locals 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/drake/engine/utils/s;->Y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V

    return-void
.end method

.method public static W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->u(Landroidx/fragment/app/Fragment;)Lcom/drake/engine/utils/s$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget v0, v0, Lcom/drake/engine/utils/s$b;->a:I

    invoke-static {p0, p1, v0, p2}, Lcom/drake/engine/utils/s;->e0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .locals 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/drake/engine/utils/s;->Y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V

    return-void
.end method

.method public static Y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .locals 9
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->u(Landroidx/fragment/app/Fragment;)Lcom/drake/engine/utils/s$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v3, v0, Lcom/drake/engine/utils/s$b;->a:I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/drake/engine/utils/s;->g0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static varargs Z(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->u(Landroidx/fragment/app/Fragment;)Lcom/drake/engine/utils/s$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget v0, v0, Lcom/drake/engine/utils/s$b;->a:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/drake/engine/utils/s;->h0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/drake/engine/utils/s;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V

    return-void
.end method

.method public static varargs a0(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcFragment",
            "destFragment",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/drake/engine/utils/s;->Z(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static b0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/drake/engine/utils/s;->e0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static c0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->g0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isHide"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/drake/engine/utils/s;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V

    return-void
.end method

.method public static d0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->g0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static e0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    invoke-static {p1, p0, v0, v3, p2}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    invoke-static {v0, p4, p5, p6, p7}, Lcom/drake/engine/utils/s;->l(Landroidx/fragment/app/a0;IIII)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    invoke-static {p2, p0, v0, v3, p3}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static f0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/drake/engine/utils/s;->g0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isHide",
            "isAddStack"
        }
    .end annotation

    new-instance v0, Lcom/drake/engine/utils/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v0}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p0, p2, v1, p3}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static g0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "enterAnim",
            "exitAnim",
            "popEnterAnim",
            "popExitAnim"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    invoke-static {v0, p4, p5, p6, p7}, Lcom/drake/engine/utils/s;->l(Landroidx/fragment/app/a0;IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    invoke-static {p1, p0, v0, v3, p2}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p4    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    invoke-static {v0, p4}, Lcom/drake/engine/utils/s;->m(Landroidx/fragment/app/a0;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    invoke-static {p2, p0, v0, v3, p3}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs h0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "isAddStack",
            "sharedElements"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p3, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    invoke-static {v0, p4}, Lcom/drake/engine/utils/s;->m(Landroidx/fragment/app/a0;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    invoke-static {p1, p0, v0, v3, p2}, Lcom/drake/engine/utils/s;->G(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static varargs i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "add",
            "containerId",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/drake/engine/utils/s;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V

    return-void
.end method

.method public static varargs i0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "fragment",
            "containerId",
            "sharedElements"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/drake/engine/utils/s;->h0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "showIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/utils/s;->k(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public static j0(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "background"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/k1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V
    .locals 7
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fm",
            "adds",
            "containerId",
            "showIndex"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    new-instance v6, Lcom/drake/engine/utils/s$b;

    if-eq p3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-direct {v6, p2, v4, v1, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    invoke-static {v5, v6}, Lcom/drake/engine/utils/s;->O(Landroidx/fragment/app/Fragment;Lcom/drake/engine/utils/s$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4, v3, p1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static k0(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "color"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private static l(Landroidx/fragment/app/a0;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "ft",
            "enter",
            "exit",
            "popEnter",
            "popExit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->N(IIII)Landroidx/fragment/app/a0;

    return-void
.end method

.method public static l0(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fragment",
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private static varargs m(Landroidx/fragment/app/a0;[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ft",
            "views"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a0;->n(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/a0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static n(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/drake/engine/utils/s$d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/drake/engine/utils/s$d;

    invoke-interface {p0}, Lcom/drake/engine/utils/s$d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n0(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static o(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/drake/engine/utils/s$d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/drake/engine/utils/s$d;

    invoke-interface {v3}, Lcom/drake/engine/utils/s$d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static o0(ILjava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showIndex",
            "fragments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/drake/engine/utils/s;->r0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static p(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "findClz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p0(I[Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showIndex",
            "fragments"
        }
    .end annotation

    aget-object p0, p1, p0

    invoke-static {p0, p1}, Lcom/drake/engine/utils/s;->s0(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->r(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    aput-object p1, v1, v0

    const/16 p1, 0x8

    invoke-static {v2, p1, p0, v1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static r(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/drake/engine/utils/s$c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/drake/engine/utils/s;->r(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/drake/engine/utils/s$c;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static r0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x8

    invoke-static {v0, v1, p0, p1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static s(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->t(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s0(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "hide"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eq v3, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v3, v4}, Lcom/drake/engine/utils/s;->P(Landroidx/fragment/app/Fragment;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, p0, p1}, Lcom/drake/engine/utils/s;->H(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static t(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fm",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/drake/engine/utils/s$c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/drake/engine/utils/s$c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/drake/engine/utils/s;->t(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/drake/engine/utils/s$c;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static u(Landroidx/fragment/app/Fragment;)Lcom/drake/engine/utils/s$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/drake/engine/utils/s$b;

    const-string v2, "args_id"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "args_is_hide"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/drake/engine/utils/s$b;-><init>(IZZLcom/drake/engine/utils/s$a;)V

    return-object v1
.end method

.method public static v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/s;->v(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_is_add_stack"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static x(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragment"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->A(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fm"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drake/engine/utils/s;->A(Landroidx/fragment/app/FragmentManager;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
