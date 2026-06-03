.class public final Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$invoke$$inlined$addType$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$addType$2\n*L\n1#1,1355:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0007\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "M",
        "",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;I)Ljava/lang/Integer;",
        "com/drake/brv/f$f",
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
        "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$addType$2\n*L\n1#1,1355:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $layout:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$invoke$$inlined$addType$4;->$layout:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;I)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$invoke$$inlined$addType$4;->$layout:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$invoke$$inlined$addType$4;->invoke(Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
