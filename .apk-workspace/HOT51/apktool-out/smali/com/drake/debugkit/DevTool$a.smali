.class public final Lcom/drake/debugkit/DevTool$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/debugkit/DevTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/debugkit/DevTool$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/drake/debugkit/DevTool;->a()Z

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lcom/drake/debugkit/DevTool;->d()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-static {}, Lcom/drake/debugkit/DevTool;->e()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lcom/drake/debugkit/DevTool;->f()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/drake/debugkit/e;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/drake/debugkit/DevTool;->g()Lcom/drake/debugkit/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/drake/debugkit/DevTool;->h(Z)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    invoke-static {p1}, Lcom/drake/debugkit/DevTool;->i(F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    invoke-static {p1}, Lcom/drake/debugkit/DevTool;->j(F)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Lcom/drake/debugkit/DevTool;->k(I)V

    return-void
.end method

.method public final j(Lcom/drake/debugkit/e;)V
    .locals 1
    .param p1    # Lcom/drake/debugkit/e;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/debugkit/DevTool;->l(Lcom/drake/debugkit/e;)V

    return-void
.end method
