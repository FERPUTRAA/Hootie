.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveNoticeDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n252#2:330\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3\n*L\n129#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
        "SMAP\nLiveNoticeDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n252#2:330\n*S KotlinDebug\n*F\n+ 1 LiveNoticeDetailDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3\n*L\n129#1:330\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;->INSTANCE:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;

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

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$3;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 3
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onFastClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0907da

    invoke-virtual {p1, p2}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0908af

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
