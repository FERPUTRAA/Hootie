.class public Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$b;,
        Landroidx/core/app/m$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field private static final k:I = 0x8

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = 0x80

.field public static final t:I = 0x100

.field public static final u:I = 0x1ff


# instance fields
.field private final a:Landroidx/core/app/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/m$a;

    invoke-direct {v0, p1}, Landroidx/core/app/m$a;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/m$b;

    invoke-direct {p1}, Landroidx/core/app/m$b;-><init>()V

    iput-object p1, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/m$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    invoke-virtual {v0}, Landroidx/core/app/m$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/m$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    invoke-virtual {v0}, Landroidx/core/app/m$b;->d()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/m;->a:Landroidx/core/app/m$b;

    invoke-virtual {v0}, Landroidx/core/app/m$b;->e()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
