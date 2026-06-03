.class public final Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Landroid/app/Activity;",
        "Lkotlin/reflect/o<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt$bundle$1\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroid/app/Activity;",
        "Lkotlin/reflect/o;",
        "it",
        "invoke",
        "(Landroid/app/Activity;Lkotlin/reflect/o;)Ljava/lang/Object;",
        "com/drake/serialize/intent/a$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBundleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt$bundle$1\n*L\n1#1,103:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $defValue:Ljava/lang/Object;

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;->$defValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lkotlin/reflect/o;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/reflect/o<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;->$name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class p2, Landroid/os/Parcelable;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/String;

    :goto_4
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;->$defValue:Ljava/lang/Object;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lkotlin/reflect/o;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/bank/BankSelectActivity$special$$inlined$bundle$default$1;->invoke(Landroid/app/Activity;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
