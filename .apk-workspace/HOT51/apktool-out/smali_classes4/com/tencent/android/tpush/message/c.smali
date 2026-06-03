.class public Lcom/tencent/android/tpush/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/c;->b:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/c;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/message/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/c;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/c;->g:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/message/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/message/c;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/message/PushMessageManager;JJJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
