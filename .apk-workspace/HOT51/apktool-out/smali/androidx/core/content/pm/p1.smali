.class public Landroidx/core/content/pm/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/p1$b;,
        Landroidx/core/content/pm/p1$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field static final e:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field static final f:Ljava/lang/String; = "com.android.launcher.permission.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private static final g:I = 0x60

.field private static final h:I = 0x30

.field public static final i:Ljava/lang/String; = "android.intent.extra.shortcut.ID"

.field private static volatile j:Landroidx/core/content/pm/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/content/pm/r0<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile k:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/content/pm/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "androidx.core.content.pm.SHORTCUT_LISTENER"

.field private static final m:Ljava/lang/String; = "androidx.core.content.pm.shortcut_listener_impl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/e;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    return-void
.end method

.method static B(Landroidx/core/content/pm/r0;)V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/r0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/pm/p1;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    invoke-static {p0, v1}, Landroidx/core/content/pm/p1;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/q0;

    invoke-virtual {v4}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/pm/n1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/r0;->a(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/e;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/e;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/pm/p1;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    invoke-static {p0, v1}, Landroidx/core/content/pm/p1;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/q0;

    invoke-virtual {v4}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/pm/j1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/r0;->a(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/e;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method static b(Landroid/content/Context;Landroidx/core/content/pm/q0;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    iget-object v0, p1, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->F(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    return v3
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/q0;

    invoke-static {p0, v1}, Landroidx/core/content/pm/p1;->b(Landroid/content/Context;Landroidx/core/content/pm/q0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/core/content/pm/q0;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/pm/e1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/q0;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/pm/t0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/content/pm/r0;->d(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/pm/e;

    invoke-virtual {p2, p1}, Landroidx/core/content/pm/e;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/pm/p1;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/pm/q0;

    iget-object v3, v3, Landroidx/core/content/pm/q0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/pm/c1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/content/pm/r0;->a(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/h1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/pm/p;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    new-instance v3, Landroidx/core/content/pm/q0$a;

    invoke-direct {v3, p0, v2}, Landroidx/core/content/pm/q0$a;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v3}, Landroidx/core/content/pm/q0$a;->c()Landroidx/core/content/pm/q0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/r0;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static h(Landroid/content/Context;Z)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const/16 v0, 0x60

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_3

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_3

    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_3
    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/a1;->a(Landroid/content/pm/ShortcutManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/pm/p1;->h(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/i1;->a(Landroid/content/pm/ShortcutManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/content/pm/p1;->h(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/f1;->a(Landroid/content/pm/ShortcutManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method static l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    return-object v0
.end method

.method private static m(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/q0;

    invoke-virtual {v2}, Landroidx/core/content/pm/q0;->v()I

    move-result v3

    if-le v3, v0, :cond_0

    invoke-virtual {v2}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/content/pm/q0;->v()I

    move-result v1

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static n(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Landroidx/core/content/pm/p1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    if-nez p0, :cond_4

    sput-object v0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    :cond_4
    sget-object p0, Landroidx/core/content/pm/p1;->k:Ljava/util/List;

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Landroidx/core/content/pm/r0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/pm/r0<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/core/content/pm/p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/content/pm/r0;

    sput-object p0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/core/content/pm/r0$a;

    invoke-direct {p0}, Landroidx/core/content/pm/r0$a;-><init>()V

    sput-object p0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;

    :cond_0
    sget-object p0, Landroidx/core/content/pm/p1;->j:Landroidx/core/content/pm/r0;

    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/pm/u0;->a(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/q0;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/content/pm/v0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/core/content/pm/h1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/core/content/pm/w0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/pm/q0;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/r0;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/l1;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/pm/p1;->p(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Landroidx/core/content/pm/p1;->k(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/y0;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v0}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static s(Landroid/content/Context;Landroidx/core/content/pm/q0;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/core/content/pm/q0;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/p1;->k(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 v4, 0x1d

    if-gt v0, v4, :cond_3

    invoke-static {p0, p1}, Landroidx/core/content/pm/p1;->b(Landroid/content/Context;Landroidx/core/content/pm/q0;)Z

    :cond_3
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_4

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/content/pm/k1;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x19

    if-lt v0, v4, :cond_7

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/l1;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    invoke-static {v0}, Landroidx/core/content/pm/h1;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_6

    invoke-static {v4}, Landroidx/core/content/pm/p1$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/content/pm/m1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_6
    new-array v4, v2, [Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/content/pm/j1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/core/content/pm/r0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v1, :cond_8

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/content/pm/p1;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/r0;->d(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    new-array v1, v2, [Landroidx/core/content/pm/q0;

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/r0;->a(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/p1;->x(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/p1;->x(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/p1;->x(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/b1;->a(Landroid/content/pm/ShortcutManager;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/content/pm/r0;->c()Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-virtual {v0}, Landroidx/core/content/pm/e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/pm/m1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/r0;->d(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/e;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/pm/p1;->u(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/pm/z0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/r0;->d(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/e;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static w(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/q0;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/q0;->E(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/pm/g1;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/e;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Landroid/content/Context;Landroidx/core/content/pm/q0;Landroid/content/IntentSender;)Z
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/core/content/pm/q0;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/x0;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/p1;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/content/pm/q0;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    if-nez p2, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3

    :cond_3
    const/4 v6, 0x0

    new-instance v7, Landroidx/core/content/pm/p1$a;

    invoke-direct {v7, p2}, Landroidx/core/content/pm/p1$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return v3
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/content/pm/p1;->w(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/q0;

    invoke-virtual {v4}, Landroidx/core/content/pm/q0;->H()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/content/pm/s0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/pm/d1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/pm/o1;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/pm/r0;->c()Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->o(Landroid/content/Context;)Landroidx/core/content/pm/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/r0;->a(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/content/pm/p1;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/e;

    invoke-virtual {v1}, Landroidx/core/content/pm/e;->a()V

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/e;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return v0
.end method
