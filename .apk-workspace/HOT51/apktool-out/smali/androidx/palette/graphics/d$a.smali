.class public final Landroidx/palette/graphics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/palette/graphics/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/palette/graphics/d;

    invoke-direct {v0}, Landroidx/palette/graphics/d;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/d;)V
    .locals 1
    .param p1    # Landroidx/palette/graphics/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/palette/graphics/d;

    invoke-direct {v0, p1}, Landroidx/palette/graphics/d;-><init>(Landroidx/palette/graphics/d;)V

    iput-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/palette/graphics/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    return-object v0
.end method

.method public b(Z)Landroidx/palette/graphics/d$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iput-boolean p1, v0, Landroidx/palette/graphics/d;->d:Z

    return-object p0
.end method

.method public c(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->c:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public j(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public k(F)Landroidx/palette/graphics/d$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/graphics/d$a;->a:Landroidx/palette/graphics/d;

    iget-object v0, v0, Landroidx/palette/graphics/d;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method
