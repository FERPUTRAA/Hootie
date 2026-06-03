.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;
    }
.end annotation


# static fields
.field public static final b:Le2/c$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/c$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Le2/c;->b:Le2/c$a;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Le2/c;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Le2/c;-><init>(FILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Le2/c;->c:F

    :cond_0
    invoke-direct {p0, p1}, Le2/c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Le2/c;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v0, [F

    iget v6, p0, Le2/c;->a:F

    aput v6, v5, v3

    aput v4, v5, v2

    const-string v4, "scaleY"

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
