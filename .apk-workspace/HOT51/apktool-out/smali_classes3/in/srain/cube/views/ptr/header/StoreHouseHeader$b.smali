.class Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;


# direct methods
.method private constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->b:I

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->c:I

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V

    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->c()V

    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->f(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    move-result v1

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v2, v2, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->d:I

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->g(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    move-result v1

    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->d:I

    div-int/2addr v1, v2

    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->b:I

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v1, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->b:I

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->c:I

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->run()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->e:Z

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->b:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->c:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    if-le v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v3, v5

    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/srain/cube/views/ptr/header/b;

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->h(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->i(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    move-result v4

    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-static {v5}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->j(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lin/srain/cube/views/ptr/header/b;->f(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->a:I

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->f:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$b;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
