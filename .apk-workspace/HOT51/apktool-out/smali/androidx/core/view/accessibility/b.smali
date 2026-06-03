.class public final Landroidx/core/view/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/b$a;,
        Landroidx/core/view/accessibility/b$b;,
        Landroidx/core/view/accessibility/b$c;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final a:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x4000

.field public static final i:I = 0x8000

.field public static final j:I = 0x10000

.field public static final k:I = 0x20000

.field public static final l:I = 0x40000

.field public static final m:I = 0x80000

.field public static final n:I = 0x100000

.field public static final o:I = 0x200000

.field public static final p:I = 0x400000

.field public static final q:I = 0x800000

.field public static final r:I = 0x1000000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0x10

.field public static final y:I = 0x20

.field public static final z:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/view/accessibility/r0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/core/view/accessibility/r0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/r0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/r0;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/r0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/accessibility/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/accessibility/b$b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/accessibility/b$a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityEvent;I)Landroidx/core/view/accessibility/r0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/r0;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/r0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/b$a;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/b$b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/b$a;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
