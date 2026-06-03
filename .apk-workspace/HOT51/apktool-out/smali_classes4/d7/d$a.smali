.class public final Ld7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private f:I

.field private g:[F
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "butt"

    iput-object v0, p0, Ld7/d$a;->d:Ljava/lang/String;

    const-string v0, "miter"

    iput-object v0, p0, Ld7/d$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Ld7/d$a;->g:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld7/d$a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ld7/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[F
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ld7/d$a;->g:[F

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ld7/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld7/d$a;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld7/d$a;->b:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Ld7/d$a;->c:F

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld7/d$a;->a:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld7/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final j([F)V
    .locals 1
    .param p1    # [F
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld7/d$a;->g:[F

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld7/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ld7/d$a;->f:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Ld7/d$a;->b:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Ld7/d$a;->c:F

    return-void
.end method
