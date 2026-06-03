.class final Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/databinding/DialogAuditDescBinding;",
        "Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/databinding/DialogAuditDescBinding;",
        "Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/databinding/DialogAuditDescBinding;Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/databinding/DialogAuditDescBinding;

    check-cast p2, Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/AuditActivity$initEvent$2$1;->invoke(Lcom/example/obs/player/databinding/DialogAuditDescBinding;Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/databinding/DialogAuditDescBinding;Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/databinding/DialogAuditDescBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/dialog/base/AuditDescTipDialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$showAuditDescDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/databinding/DialogAuditDescBinding;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "audit.desc"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogAuditDescBinding;->message:Landroid/widget/TextView;

    const-string p2, "audit.desc.content"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
