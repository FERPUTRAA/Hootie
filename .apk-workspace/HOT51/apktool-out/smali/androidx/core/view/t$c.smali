.class public final Landroidx/core/view/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/t$c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/Display$Mode;

.field private final b:Landroid/graphics/Point;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/t$c;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/t$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/t$c;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/t$c;->b:Landroid/graphics/Point;

    iput-object p1, p0, Landroidx/core/view/t$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/view/t$c;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Landroidx/core/view/t$c$a;->b(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-static {p1}, Landroidx/core/view/t$c$a;->a(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/core/view/t$c;->b:Landroid/graphics/Point;

    iput-object p1, p0, Landroidx/core/view/t$c;->a:Landroid/view/Display$Mode;

    iput-boolean p2, p0, Landroidx/core/view/t$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/core/view/t$c;->c:Z

    return v0
.end method

.method public d()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/core/view/t$c;->a:Landroid/view/Display$Mode;

    return-object v0
.end method
