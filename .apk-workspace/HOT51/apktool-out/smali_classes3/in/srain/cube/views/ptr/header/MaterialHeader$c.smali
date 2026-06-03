.class Lin/srain/cube/views/ptr/header/MaterialHeader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/h;

.field final synthetic b:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/h;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$c;->b:Lin/srain/cube/views/ptr/header/MaterialHeader;

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$c;->a:Lin/srain/cube/views/ptr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$c;->a:Lin/srain/cube/views/ptr/h;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/h;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
