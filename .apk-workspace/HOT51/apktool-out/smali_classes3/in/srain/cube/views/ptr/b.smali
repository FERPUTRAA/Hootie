.class public abstract Lin/srain/cube/views/ptr/b;
.super Lin/srain/cube/views/ptr/c;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/c;-><init>()V

    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static h(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lin/srain/cube/views/ptr/b;->g(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lin/srain/cube/views/ptr/b;->h(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
