.class public Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/engagelab/privates/core/api/Address; = null

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Z = true

.field private static e:J = 0x0L

.field private static f:I = -0x1

.field private static g:J = 0x0L

.field private static h:Ljava/lang/String; = null

.field private static i:Ljava/lang/String; = null

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:J = 0x0L

.field private static m:J = 0x46cd0L

.field private static n:I = 0x3

.field private static o:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    sput-boolean p0, Lk3/b;->o:Z

    return-void
.end method

.method public static B(I)V
    .locals 0

    sput p0, Lk3/b;->k:I

    return-void
.end method

.method public static C(J)V
    .locals 0

    sput-wide p0, Lk3/b;->l:J

    return-void
.end method

.method public static D(J)V
    .locals 0

    sput-wide p0, Lk3/b;->g:J

    return-void
.end method

.method public static E(Z)V
    .locals 0

    sput-boolean p0, Lk3/b;->b:Z

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lk3/b;->n:I

    return v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lk3/b;->m:J

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lk3/b;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo2/k0;->v(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    sget v0, Lk3/b;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lo2/k0;->x(Landroid/content/Context;)I

    move-result p0

    sput p0, Lk3/b;->j:I

    :cond_0
    sget p0, Lk3/b;->j:I

    return p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lk3/b;->c:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lk3/b;->d:Z

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk3/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lk3/b;->i:Ljava/lang/String;

    :cond_0
    sget-object p0, Lk3/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)B
    .locals 0

    invoke-static {p0}, Lo2/k0;->z(Landroid/content/Context;)B

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    sget v0, Lk3/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lo2/k0;->A(Landroid/content/Context;)I

    move-result p0

    sput p0, Lk3/b;->f:I

    :cond_0
    sget p0, Lk3/b;->f:I

    return p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk3/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo2/k0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lk3/b;->h:Ljava/lang/String;

    :cond_0
    sget-object p0, Lk3/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lk3/b;->o:Z

    return v0
.end method

.method public static m()J
    .locals 8

    sget-wide v0, Lk3/b;->e:J

    const-wide/16 v2, 0x2

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x7fff

    rem-long/2addr v0, v2

    sput-wide v0, Lk3/b;->e:J

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    sget v0, Lk3/b;->k:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lo2/k0;->C(Landroid/content/Context;)I

    move-result p0

    sput p0, Lk3/b;->k:I

    :cond_0
    sget p0, Lk3/b;->k:I

    return p0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lk3/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lo2/k0;->D(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lk3/b;->l:J

    :cond_0
    sget-wide v0, Lk3/b;->l:J

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lk3/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lk3/b;->g:J

    :cond_0
    sget-wide v0, Lk3/b;->g:J

    return-wide v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lk3/b;->b:Z

    return v0
.end method

.method public static r(I)V
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    sput v0, Lk3/b;->n:I

    goto :goto_0

    :cond_0
    sput p0, Lk3/b;->n:I

    :goto_0
    return-void
.end method

.method public static s(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 p0, 0x46cd0

    sput-wide p0, Lk3/b;->m:J

    goto :goto_0

    :cond_0
    sput-wide p0, Lk3/b;->m:J

    :goto_0
    return-void
.end method

.method public static t(I)V
    .locals 0

    sput p0, Lk3/b;->j:I

    return-void
.end method

.method public static u(Z)V
    .locals 1

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lk3/b;->c:Z

    return-void
.end method

.method public static v(Z)V
    .locals 1

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/engagelab/privates/common/global/MTGlobal;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lk3/b;->d:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lk3/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static x(Landroid/content/Context;B)V
    .locals 0

    invoke-static {p0, p1}, Lo2/k0;->b(Landroid/content/Context;B)V

    return-void
.end method

.method public static y(I)V
    .locals 0

    sput p0, Lk3/b;->f:I

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lk3/b;->h:Ljava/lang/String;

    return-void
.end method
