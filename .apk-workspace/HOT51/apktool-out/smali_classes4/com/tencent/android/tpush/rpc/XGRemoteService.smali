.class public Lcom/tencent/android/tpush/rpc/XGRemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/android/tpush/rpc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tencent/android/tpush/rpc/d;

    invoke-direct {v0}, Lcom/tencent/android/tpush/rpc/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/rpc/XGRemoteService;->a:Lcom/tencent/android/tpush/rpc/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/b;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/rpc/XGRemoteService;->a:Lcom/tencent/android/tpush/rpc/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
