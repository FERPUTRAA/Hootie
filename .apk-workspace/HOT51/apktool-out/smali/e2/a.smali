.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# static fields
.field public static final b:Le2/a$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Le2/a;->b:Le2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ln8/i;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Le2/a;-><init>(FILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation build Ln8/i;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/a;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Le2/a;->c:F

    :cond_0
    invoke-direct {p0, p1}, Le2/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Le2/a;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
