.class public Lcom/example/obs/player/utils/GiftToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mToast:Landroid/widget/Toast;

.field private static mToastUtils:Lcom/example/obs/player/utils/GiftToastUtils;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sput-object p1, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/example/obs/player/utils/GiftToastUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GiftToastUtils;->mToastUtils:Lcom/example/obs/player/utils/GiftToastUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/utils/GiftToastUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/example/obs/player/utils/GiftToastUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/example/obs/player/utils/GiftToastUtils;->mToastUtils:Lcom/example/obs/player/utils/GiftToastUtils;

    :cond_0
    sget-object p0, Lcom/example/obs/player/utils/GiftToastUtils;->mToastUtils:Lcom/example/obs/player/utils/GiftToastUtils;

    return-object p0
.end method


# virtual methods
.method public showLongToast(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mString"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    sget-object p1, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mString"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    sget-object p1, Lcom/example/obs/player/utils/GiftToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
