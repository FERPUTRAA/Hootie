.class final Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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


# instance fields
.field final synthetic $this_setup:Lcom/drake/brv/f;


# direct methods
.method constructor <init>(Lcom/drake/brv/f;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2$1;->$this_setup:Lcom/drake/brv/f;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 1
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/drake/brv/f;->e0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/model/LanguageData;

    invoke-virtual {p2}, Lcom/example/obs/player/model/LanguageData;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/mine/SelectLanguageActivity$initView$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/drake/brv/f;->c1(IZ)V

    :cond_0
    return-void
.end method
