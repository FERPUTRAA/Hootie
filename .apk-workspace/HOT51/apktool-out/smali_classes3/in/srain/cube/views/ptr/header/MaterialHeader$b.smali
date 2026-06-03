.class Lin/srain/cube/views/ptr/header/MaterialHeader$b;
.super Lin/srain/cube/views/ptr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$b;->f:Lin/srain/cube/views/ptr/header/MaterialHeader;

    invoke-direct {p0}, Lin/srain/cube/views/ptr/h;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$b;->f:Lin/srain/cube/views/ptr/header/MaterialHeader;

    invoke-static {v0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->i(Lin/srain/cube/views/ptr/header/MaterialHeader;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
