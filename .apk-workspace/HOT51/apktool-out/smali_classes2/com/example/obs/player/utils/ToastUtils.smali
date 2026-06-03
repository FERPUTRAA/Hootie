.class public final Lcom/example/obs/player/utils/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/utils/ToastUtils;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "messages",
        "Lkotlin/s2;",
        "toastMessage",
        "Landroid/widget/Toast;",
        "toast",
        "Landroid/widget/Toast;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/ToastUtils;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static toast:Landroid/widget/Toast;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/ToastUtils;

    invoke-direct {v0}, Lcom/example/obs/player/utils/ToastUtils;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/ToastUtils;->INSTANCE:Lcom/example/obs/player/utils/ToastUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toastMessage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u4f20\u5165activity \u6709\u53ef\u80fd\u4f1a\u6709\u5f02\u5e38"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c027c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/example/obs/player/utils/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/Toast;

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/example/obs/player/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/16 v1, 0x14

    const/16 v2, 0x11

    invoke-virtual {p2, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p2, Lcom/example/obs/player/utils/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setDuration(I)V

    :cond_0
    sget-object p2, Lcom/example/obs/player/utils/ToastUtils;->toast:Landroid/widget/Toast;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :goto_0
    sget-object p1, Lcom/example/obs/player/utils/ToastUtils;->toast:Landroid/widget/Toast;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
