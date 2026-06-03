.class public Lcom/tencent/android/tpush/XGNotifaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Notification;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/Notification;Lcom/tencent/android/tpush/message/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->i:Ljava/lang/String;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    iput-object p3, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/d;->l()Lcom/tencent/android/tpush/message/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/message/d$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/d;->l()Lcom/tencent/android/tpush/message/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/message/d$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->h:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/android/tpush/message/d;->l()Lcom/tencent/android/tpush/message/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/message/d$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doNotify()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    iget-object v2, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifaction()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    return v0
.end method

.method public getTargetActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setNotifyId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGNotifaction [notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
