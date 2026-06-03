.class public Lin/srain/cube/views/ptr/PtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

.field private mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->w()V

    return-void
.end method

.method private w()V
    .locals 2

    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/f;)V

    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/f;)V

    return-void
.end method


# virtual methods
.method public getHeader()Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    return-object v0
.end method

.method public setLastUpdateTimeFooterKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeFooterRelateObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeHeaderKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeHeaderRelateObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeHeaderKey(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeFooterKey(Ljava/lang/String;)V

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeHeaderRelateObject(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeFooterRelateObject(Ljava/lang/Object;)V

    return-void
.end method
