.class final Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nLinkMcpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,121:1\n1160#2,7:122\n*S KotlinDebug\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1\n*L\n74#1:122,7\n*E\n"
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
        "SMAP\nLinkMcpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,121:1\n1160#2,7:122\n*S KotlinDebug\n*F\n+ 1 LinkMcpDialog.kt\ncom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1\n*L\n74#1:122,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog$initView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 6
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemLiveLinkMcpBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    const-class v4, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;

    const-string v5, "bind"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v4, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipse/paho/mqtt/model/LianmaiUserRequestListRsp;

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/LianmaiUserRequestListRsp;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->ivIcon:Landroid/widget/ImageView;

    const v4, 0x7f0802a9

    invoke-static {v1, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadCircleWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    sget-object v1, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/LianmaiUserRequestListRsp;->getVipLevelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/obs/player/vm/VipListProvider;->getVipBackground(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->ivVipLevel:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/LianmaiUserRequestListRsp;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/LianmaiUserRequestListRsp;->getInVoice()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->ivStatus:Landroid/widget/ImageView;

    const v1, 0x7f0803ea

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->tvStatusText:Landroid/widget/TextView;

    const-string v1, "#ff20d54d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->tvStatusText:Landroid/widget/TextView;

    const-string v0, "on.voice.chat"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->ivStatus:Landroid/widget/ImageView;

    const v1, 0x7f0803ed

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->tvStatusText:Landroid/widget/TextView;

    const-string v1, "#ffff9547"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLiveLinkMcpBinding;->tvStatusText:Landroid/widget/TextView;

    const-string/jumbo v0, "voice.chat.waiting"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
