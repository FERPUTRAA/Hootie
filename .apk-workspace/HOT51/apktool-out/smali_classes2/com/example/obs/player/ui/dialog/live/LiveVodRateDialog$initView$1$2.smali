.class final Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nLiveVodRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2\n*L\n90#1:121,2\n*E\n"
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
        "SMAP\nLiveVodRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2\n*L\n90#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;


# direct methods
.method constructor <init>(Lcom/drake/brv/f;Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 3
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/drake/brv/f;->e0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/LiveVodRateModel;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p2}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/LiveVodRateModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveVodRateModel;->getRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveVodRateModel;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/LiveVodRateModel;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;->access$getSelectRate$p(Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;)Lo8/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
