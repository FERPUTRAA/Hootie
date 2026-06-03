.class Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;


# direct methods
.method private constructor <init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)V

    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->d()V

    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->a:Z

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->run()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->a:Z

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)V

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$b;->b:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
