.class public Lcom/tencent/android/tpush/XGSysNotifaction;
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

.field private d:Landroid/content/Intent;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->a:I

    iput-object p3, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->b:Landroid/app/Notification;

    iput-object p4, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->d:Landroid/content/Intent;

    iput p5, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->e:I

    iput-object p6, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAppPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifaction()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->b:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationChannle()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->a:I

    return v0
.end method

.method public getPendintIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public getPendintIntentFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGSysNotifaction;->e:I

    return v0
.end method
