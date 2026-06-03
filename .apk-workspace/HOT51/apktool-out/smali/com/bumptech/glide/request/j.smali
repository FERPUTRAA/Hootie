.class public final Lcom/bumptech/glide/request/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/target/o;
.implements Lcom/bumptech/glide/request/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d;",
        "Lcom/bumptech/glide/request/target/o;",
        "Lcom/bumptech/glide/request/i;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "Request"

.field private static final E:Ljava/lang/String; = "Glide"

.field private static final F:Z


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private B:Z
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/pool/c;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/request/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/request/e;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/i;

.field private final n:Lcom/bumptech/glide/request/target/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bumptech/glide/request/transition/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/engine/v;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/engine/k$d;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private t:J
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private volatile u:Lcom/bumptech/glide/load/engine/k;

.field private v:Lcom/bumptech/glide/request/j$a;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/j;->F:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/request/j;->F:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/j;->k:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/j;->l:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/i;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->p:Lcom/bumptech/glide/request/transition/g;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->a:Lcom/bumptech/glide/request/j$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    iget-object v2, v0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/j;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->i(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/p;->removeCallback(Lcom/bumptech/glide/request/target/o;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    :cond_0
    return-void
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static t(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private u()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/target/p<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/g<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/j;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/g;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private x(Lcom/bumptech/glide/load/engine/q;I)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/q;->l(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/j;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/q;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    sget-object p2, Lcom/bumptech/glide/request/j$a;->e:Lcom/bumptech/glide/request/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/g;

    iget-object v5, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->B:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->u()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private y(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()Z

    move-result v6

    sget-object v0, Lcom/bumptech/glide/request/j$a;->d:Lcom/bumptech/glide/request/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/j;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->p:Lcom/bumptech/glide/request/transition/g;

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/transition/g;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/f;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/p;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lcom/bumptech/glide/request/j;->B:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->v()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lcom/bumptech/glide/request/j;->B:Z

    throw p1
.end method

.method private z()V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/p;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->d:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/j;->x(Lcom/bumptech/glide/load/engine/q;I)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/j;->b(Lcom/bumptech/glide/load/engine/q;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    sget-object p2, Lcom/bumptech/glide/request/j$a;->d:Lcom/bumptech/glide/request/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lcom/bumptech/glide/request/j;->y(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_2

    :cond_5
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/j;->b(Lcom/bumptech/glide/load/engine/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->i()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->f:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->m()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/p;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 24

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v14, v15, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/j;->F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/j;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->c:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/j$a;->b:Lcom/bumptech/glide/request/j$a;

    iput-object v13, v15, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    iget-object v1, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->S()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/j;->t(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/j;->z:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lcom/bumptech/glide/request/j;->t(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/j;->A:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/j;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v15, Lcom/bumptech/glide/request/j;->g:Lcom/bumptech/glide/e;

    iget-object v3, v15, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->R()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/j;->z:I

    iget v6, v15, Lcom/bumptech/glide/request/j;->A:I

    iget-object v7, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->Q()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/i;

    iget-object v10, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->E()Lcom/bumptech/glide/load/engine/j;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->U()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->h0()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->c0()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Lcom/bumptech/glide/load/j;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->a0()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->V()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/k;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    iget-object v0, v1, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/k$d;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/j;->s(Ljava/lang/String;)V

    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->f:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lcom/bumptech/glide/request/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/j;->k:I

    iget v5, v1, Lcom/bumptech/glide/request/j;->l:I

    iget-object v6, v1, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/i;

    iget-object v10, v1, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/request/j;

    iget-object v11, v0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/j;->k:I

    iget v12, v0, Lcom/bumptech/glide/request/j;->l:I

    iget-object v13, v0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/a;

    iget-object v3, v0, Lcom/bumptech/glide/request/j;->m:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/request/j;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lcom/bumptech/glide/util/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->i()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/j;->t:J

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/m;->v(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/j;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->z:I

    iget v1, p0, Lcom/bumptech/glide/request/j;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->A:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/j;->x(Lcom/bumptech/glide/load/engine/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->b:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_8

    sget-object v3, Lcom/bumptech/glide/request/j$a;->d:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/load/engine/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/j;->c(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lcom/bumptech/glide/request/j$a;->c:Lcom/bumptech/glide/request/j$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    iget v3, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/m;->v(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bumptech/glide/request/j;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/request/j;->d(II)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/p;->getSize(Lcom/bumptech/glide/request/target/o;)V

    :goto_1
    iget-object v3, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/request/target/p;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/p;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/j;->F:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/j;->t:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/j;->s(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->d:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/j$a;

    sget-object v2, Lcom/bumptech/glide/request/j$a;->b:Lcom/bumptech/glide/request/j$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/j$a;->c:Lcom/bumptech/glide/request/j$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
