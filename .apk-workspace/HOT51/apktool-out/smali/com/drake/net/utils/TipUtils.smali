.class public final Lcom/drake/net/utils/TipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drake/net/utils/TipUtils;",
        "",
        "",
        "message",
        "Lkotlin/s2;",
        "toast",
        "Landroid/widget/Toast;",
        "Landroid/widget/Toast;",
        "<init>",
        "()V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/net/utils/TipUtils;
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

    new-instance v0, Lcom/drake/net/utils/TipUtils;

    invoke-direct {v0}, Lcom/drake/net/utils/TipUtils;-><init>()V

    sput-object v0, Lcom/drake/net/utils/TipUtils;->INSTANCE:Lcom/drake/net/utils/TipUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getToast$p()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/drake/net/utils/TipUtils;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static final synthetic access$setToast$p(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lcom/drake/net/utils/TipUtils;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static final toast(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/drake/net/utils/TipUtils$a;

    invoke-direct {v0, p0}, Lcom/drake/net/utils/TipUtils$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/net/utils/SuspendKt;->runMain(Lo8/a;)V

    return-void
.end method
