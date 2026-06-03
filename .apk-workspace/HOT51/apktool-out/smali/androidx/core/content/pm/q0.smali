.class public Landroidx/core/content/pm/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/q0$a;,
        Landroidx/core/content/pm/q0$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "extraPersonCount"

.field private static final D:Ljava/lang/String; = "extraPerson_"

.field private static final E:Ljava/lang/String; = "extraLocusId"

.field private static final F:Ljava/lang/String; = "extraLongLived"

.field private static final G:Ljava/lang/String; = "extraSliceUri"

.field public static final H:I = 0x1


# instance fields
.field A:I

.field B:I

.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Landroid/content/Intent;

.field e:Landroid/content/ComponentName;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroidx/core/graphics/drawable/IconCompat;

.field j:Z

.field k:[Landroidx/core/app/f4;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/core/content/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field n:Z

.field o:I

.field p:Landroid/os/PersistableBundle;

.field q:Landroid/os/Bundle;

.field r:J

.field s:Landroid/os/UserHandle;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/pm/q0;->y:Z

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x16
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/q0;->k:[Landroidx/core/app/f4;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    const-string v2, "extraPersonCount"

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/q0;->k:[Landroidx/core/app/f4;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/q0;->k:[Landroidx/core/app/f4;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/core/app/f4;->n()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/q0;->m:Landroidx/core/content/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    const-string v2, "extraLocusId"

    invoke-virtual {v0}, Landroidx/core/content/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    const-string v1, "extraLongLived"

    iget-boolean v2, p0, Landroidx/core/content/pm/q0;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/p;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    new-instance v2, Landroidx/core/content/pm/q0$a;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/q0$a;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/q0$a;->c()Landroidx/core/content/pm/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static p(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/g;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/g;->d(Landroid/content/LocusId;)Landroidx/core/content/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/q0;->q(Landroid/os/PersistableBundle;)Landroidx/core/content/g;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/os/PersistableBundle;)Landroidx/core/content/g;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extraLocusId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/content/g;

    invoke-direct {v0, p0}, Landroidx/core/content/g;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static s(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static u(Landroid/os/PersistableBundle;)[Landroidx/core/app/f4;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-array v1, v0, [Landroidx/core/app/f4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/f4;->c(Landroid/os/PersistableBundle;)Landroidx/core/app/f4;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->t:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->w:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->u:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->y:Z

    return v0
.end method

.method public E(I)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/q0;->B:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->x:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->v:Z

    return v0
.end method

.method public H()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/w0;
        value = 0x19
    .end annotation

    invoke-static {}, Landroidx/core/content/pm/n;->a()V

    iget-object v0, p0, Landroidx/core/content/pm/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/core/content/pm/q0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/content/pm/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/q0;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/q0;->d:[Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/core/content/pm/v;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/content/pm/q0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->M(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/w;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/q0;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/q0;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/q0;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/content/pm/q0;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/q0;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/q0;->l:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Landroidx/core/content/pm/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Landroidx/core/content/pm/q0;->o:I

    invoke-static {v0, v1}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Landroidx/core/content/pm/q0;->k:[Landroidx/core/app/f4;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Landroidx/core/content/pm/q0;->k:[Landroidx/core/app/f4;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/f4;->k()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/q0;->m:Landroidx/core/content/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/core/content/g;->c()Landroid/content/LocusId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/q0;->n:Z

    invoke-static {v0, v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/q0;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    invoke-static {v0}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Landroidx/core/content/pm/q0;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/q0;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/content/pm/q0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/content/pm/q0;->e:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/content/pm/q0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/q0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->l:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/q0;->A:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/q0;->B:I

    return v0
.end method

.method public i()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public j()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->d:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/content/pm/q0;->r:J

    return-wide v0
.end method

.method public o()Landroidx/core/content/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->m:Landroidx/core/content/g;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/q0;->o:I

    return v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public y()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/pm/q0;->s:Landroid/os/UserHandle;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/pm/q0;->z:Z

    return v0
.end method
