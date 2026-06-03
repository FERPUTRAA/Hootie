.class public Landroidx/core/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h1$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1c
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/h1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/app/y0;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/h1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/z0;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h1;->b:Ljava/lang/CharSequence;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/app/a1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/h1;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/core/app/b1;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/h1;->d:Z

    invoke-static {p1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/h1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h1;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/h1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/h1;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h1;->e:Ljava/util/List;

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/h1;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/w0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/x0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/e1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/h1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/app/y;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/core/app/x0;

    invoke-direct {v2, v1}, Landroidx/core/app/x0;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/h1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()Landroid/app/NotificationChannelGroup;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/core/app/g1;->a()V

    iget-object v1, p0, Landroidx/core/app/h1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/h1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/f1;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/h1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/core/app/d1;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/h1;->d:Z

    return v0
.end method

.method public h()Landroidx/core/app/h1$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/app/h1$a;

    iget-object v1, p0, Landroidx/core/app/h1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/h1$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/h1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/h1$a;->c(Ljava/lang/CharSequence;)Landroidx/core/app/h1$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/h1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/h1$a;->b(Ljava/lang/String;)Landroidx/core/app/h1$a;

    move-result-object v0

    return-object v0
.end method
