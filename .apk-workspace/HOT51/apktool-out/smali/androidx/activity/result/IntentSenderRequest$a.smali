.class public final Landroidx/activity/result/IntentSenderRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/IntentSender;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Landroid/content/Intent;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(II)Landroidx/activity/result/IntentSenderRequest$a;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$a;->d:I

    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$a;->c:I

    return-object p0
.end method
