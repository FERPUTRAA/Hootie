.class public abstract Landroidx/constraintlayout/motion/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "motionProgress"

.field public static final B:Ljava/lang/String; = "transitionEasing"

.field public static final C:Ljava/lang/String; = "visibility"

.field public static f:I = -0x1

.field public static final g:Ljava/lang/String; = "alpha"

.field public static final h:Ljava/lang/String; = "elevation"

.field public static final i:Ljava/lang/String; = "rotation"

.field public static final j:Ljava/lang/String; = "rotationX"

.field public static final k:Ljava/lang/String; = "rotationY"

.field public static final l:Ljava/lang/String; = "transformPivotX"

.field public static final m:Ljava/lang/String; = "transformPivotY"

.field public static final n:Ljava/lang/String; = "transitionPathRotate"

.field public static final o:Ljava/lang/String; = "scaleX"

.field public static final p:Ljava/lang/String; = "scaleY"

.field public static final q:Ljava/lang/String; = "wavePeriod"

.field public static final r:Ljava/lang/String; = "waveOffset"

.field public static final s:Ljava/lang/String; = "wavePhase"

.field public static final t:Ljava/lang/String; = "waveVariesBy"

.field public static final u:Ljava/lang/String; = "translationX"

.field public static final v:Ljava/lang/String; = "translationY"

.field public static final w:Ljava/lang/String; = "translationZ"

.field public static final x:Ljava/lang/String; = "progress"

.field public static final y:Ljava/lang/String; = "CUSTOM"

.field public static final z:Ljava/lang/String; = "curveFit"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field protected d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
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

    sget v0, Landroidx/constraintlayout/motion/widget/f;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/f;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/f;)Landroidx/constraintlayout/motion/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:I

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/f;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/f;->b()Landroidx/constraintlayout/motion/widget/f;

    move-result-object v0

    return-object v0
.end method

.method abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    return v0
.end method

.method abstract f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation
.end method

.method g(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintTag"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:Ljava/lang/String;

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

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->a:I

    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolation"
        }
    .end annotation

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

.method public abstract j(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation
.end method

.method public k(I)Landroidx/constraintlayout/motion/widget/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    return-object p0
.end method

.method l(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method m(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

.method n(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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
