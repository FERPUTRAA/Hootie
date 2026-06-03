.class public abstract Landroidx/constraintlayout/core/motion/key/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# static fields
.field public static m:I = -0x1

.field public static final n:Ljava/lang/String; = "alpha"

.field public static final o:Ljava/lang/String; = "elevation"

.field public static final p:Ljava/lang/String; = "rotationZ"

.field public static final q:Ljava/lang/String; = "rotationX"

.field public static final r:Ljava/lang/String; = "transitionPathRotate"

.field public static final s:Ljava/lang/String; = "scaleX"

.field public static final t:Ljava/lang/String; = "scaleY"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "CUSTOM"

.field public static final x:Ljava/lang/String; = "visibility"


# instance fields
.field public h:I

.field i:I

.field j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/b;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/b;->g()Landroidx/constraintlayout/core/motion/key/b;

    move-result-object v0

    return-object v0
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract f(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/constraintlayout/core/motion/key/b;
.end method

.method public h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/b;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/b;->k:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    return-object p0
.end method

.method public abstract i(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    return v0
.end method

.method k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;IF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/b;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/b;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    return-void
.end method

.method public q(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r(I)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/b;->i:I

    return-object p0
.end method

.method s(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method t(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method u(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
