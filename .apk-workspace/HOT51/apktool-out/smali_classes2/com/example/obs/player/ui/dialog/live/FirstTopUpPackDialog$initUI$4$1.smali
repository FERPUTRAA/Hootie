.class final Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1160#2,7:223\n1#3:230\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1\n*L\n172#1:223,7\n*E\n"
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
        "SMAP\nFirstTopUpPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1160#2,7:223\n1#3:230\n*S KotlinDebug\n*F\n+ 1 FirstTopUpPackDialog.kt\ncom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1\n*L\n172#1:223,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog$initUI$4$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 19
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$this$onBind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemFirstTopUpPackageBinding"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v2, v5

    const-class v7, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;

    const-string v8, "bind"

    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;

    invoke-virtual {v0, v2}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;

    :goto_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;->img:Landroid/widget/ImageView;

    const v3, 0x7f080294

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getCount()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v7, ","

    invoke-static {v0, v7, v5, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getCount()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v7

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v3, "~"

    invoke-static {v1, v3}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v18}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getCount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getGiftId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v0, v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;->img:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/model/live/GiftPackageModel$GiftItem;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemFirstTopUpPackageBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
