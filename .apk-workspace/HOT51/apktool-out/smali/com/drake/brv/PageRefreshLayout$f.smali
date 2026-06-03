.class public final Lcom/drake/brv/PageRefreshLayout$f;
.super Lcom/scwang/smart/refresh/layout/simple/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scwang/smart/refresh/layout/simple/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/a;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
