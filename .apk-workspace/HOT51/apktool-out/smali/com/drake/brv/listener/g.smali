.class public Lcom/drake/brv/listener/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lu7/c;Z)V
    .locals 0
    .param p1    # Lu7/c;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public f0(Lu7/c;II)V
    .locals 0
    .param p1    # Lu7/c;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public i(Lu7/c;II)V
    .locals 0
    .param p1    # Lu7/c;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public n(Lu7/d;ZFIII)V
    .locals 0
    .param p1    # Lu7/d;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public o0(Lu7/d;II)V
    .locals 0
    .param p1    # Lu7/d;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadMore(Lu7/f;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(Lu7/f;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lu7/f;Lcom/scwang/smart/refresh/layout/constant/b;Lcom/scwang/smart/refresh/layout/constant/b;)V
    .locals 1
    .param p1    # Lu7/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lu7/c;ZFIII)V
    .locals 0
    .param p1    # Lu7/c;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public s(Lu7/d;II)V
    .locals 0
    .param p1    # Lu7/d;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public v(Lu7/d;Z)V
    .locals 0
    .param p1    # Lu7/d;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
