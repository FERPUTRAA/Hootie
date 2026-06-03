.class final Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


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
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveVodRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,120:1\n1160#2,7:121\n*S KotlinDebug\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1\n*L\n85#1:121,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
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
        "SMAP\nLiveVodRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,120:1\n1160#2,7:121\n*S KotlinDebug\n*F\n+ 1 LiveVodRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1\n*L\n85#1:121,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveVodRateDialog$initView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/LiveVodRateModel;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemLiveVodRateBinding"

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/example/obs/player/databinding/ItemLiveVodRateBinding;

    const-string v6, "bind"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v4, v1, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/ItemLiveVodRateBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/databinding/ItemLiveVodRateBinding;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/example/obs/player/databinding/ItemLiveVodRateBinding;->setM(Lcom/example/obs/player/model/LiveVodRateModel;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
