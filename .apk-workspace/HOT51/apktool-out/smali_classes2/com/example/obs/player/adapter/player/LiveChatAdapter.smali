.class public final Lcom/example/obs/player/adapter/player/LiveChatAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;,
        Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/example/obs/player/model/danmu/LiveChatBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002IJB1\u0012\u0010\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010D\u0012\u0006\u0010F\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020\u0015\u0012\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\"\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R$\u0010*\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R$\u00105\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010?\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006K"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/example/obs/player/model/danmu/LiveChatBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Landroid/text/SpannableStringBuilder;",
        "ss",
        "Lkotlin/s2;",
        "insertToySpan",
        "insertLuckyWheel",
        "item",
        "Landroid/widget/TextView;",
        "tv",
        "setUserLevel",
        "",
        "type",
        "setMsgIcon",
        "setBanRole",
        "userRole",
        "setUserRole",
        "giftRank",
        "setImageByRank",
        "",
        "msg",
        "showToast",
        "message",
        "setMoneyIcon",
        "",
        "isCheckArea",
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;",
        "onClickItemListener",
        "setOnClickItemListener",
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;",
        "payListener",
        "setPayListener",
        "helper",
        "convert",
        "Landroidx/fragment/app/FragmentActivity;",
        "mFragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "roomId",
        "Ljava/lang/String;",
        "videoId",
        "area",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "",
        "rate",
        "F",
        "rateList",
        "getRateList",
        "setRateList",
        "singleAmount",
        "getSingleAmount",
        "setSingleAmount",
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;",
        "Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;",
        "nowLanguageForServer",
        "Landroid/text/style/ForegroundColorSpan;",
        "otherColor",
        "Landroid/text/style/ForegroundColorSpan;",
        "superManageColor",
        "generalColor",
        "rewardColor",
        "",
        "lastClickTime",
        "J",
        "",
        "data",
        "context",
        "<init>",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "OnClickItemListener",
        "PayListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private area:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private generalColor:Landroid/text/style/ForegroundColorSpan;
    .annotation build Loa/d;
    .end annotation
.end field

.field private lastClickTime:J

.field private final mFragmentActivity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final nowLanguageForServer:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private onClickItemListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final otherColor:Landroid/text/style/ForegroundColorSpan;
    .annotation build Loa/d;
    .end annotation
.end field

.field private payListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final rate:F

.field private rateList:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final rewardColor:Landroid/text/style/ForegroundColorSpan;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private singleAmount:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final superManageColor:Landroid/text/style/ForegroundColorSpan;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/model/danmu/LiveChatBean;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rate:F

    const-string p1, "[]"

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rateList:Ljava/lang/String;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#b2ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->otherColor:Landroid/text/style/ForegroundColorSpan;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#FFEBBE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->superManageColor:Landroid/text/style/ForegroundColorSpan;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rewardColor:Landroid/text/style/ForegroundColorSpan;

    new-instance p1, Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;

    invoke-direct {p1}, Lcom/example/obs/player/base/BaseQuickBindingAdapter$SimpleLoadMoreView2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    const/4 p1, 0x1

    const v0, 0x7f0c0176

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c0174

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x4

    const v1, 0x7f0c0175

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x5

    const v2, 0x7f0c017f

    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x7

    const v1, 0x7f0c0177

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0x9

    const v1, 0x7f0c0146

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0xc

    const v1, 0x7f0c0147

    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    iput-object p2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->roomId:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->videoId:Ljava/lang/String;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->nowLanguageForServer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->lastClickTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMContext$p$s-555558869(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFragmentActivity$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getOnClickItemListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->onClickItemListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;

    return-object p0
.end method

.method public static final synthetic access$getPayListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->payListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;

    return-object p0
.end method

.method public static final synthetic access$getRoomId$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->roomId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoId$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isCheckArea(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->isCheckArea(Lcom/example/obs/player/model/danmu/LiveChatBean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->lastClickTime:J

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private final insertLuckyWheel(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Lcom/drake/spannable/span/a;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080432

    invoke-direct {v0, v1, v2}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/drake/spannable/span/a;->c(II)Lcom/drake/spannable/span/a;

    move-result-object v0

    const-string v1, "   "

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final insertToySpan(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Lcom/drake/spannable/span/a;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803c9

    invoke-direct {v0, v1, v2}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {p1, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final isCheckArea(Lcom/example/obs/player/model/danmu/LiveChatBean;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setBanRole(Lcom/example/obs/player/model/danmu/LiveChatBean;)Landroid/text/SpannableStringBuilder;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "ss.toString()"

    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string/jumbo v10, "\u3010Moderator\u3011"

    const-string/jumbo v11, "\u3010Platform Moderator\u3011"

    const-string/jumbo v12, "\u3010Anchor\u3011"

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v4, "item.message"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x0

    invoke-static {v10, v13, v14, v15, v9}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v10

    move v12, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const-string v4, "common.moderator"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v7, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$1;

    invoke-direct {v7, v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$1;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move v10, v12

    move v8, v15

    move/from16 v22, v11

    move-object v11, v3

    move-object v3, v4

    move/from16 v4, v22

    goto/16 :goto_1

    :cond_0
    move v10, v8

    invoke-static {v11, v13, v14, v15, v9}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v4, v13

    move-object v5, v11

    move-object v12, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const-string v4, "common.superManage"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v7, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$2;

    invoke-direct {v7, v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$2;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move v8, v10

    move-object v11, v12

    :goto_0
    move-object/from16 v22, v4

    move v4, v3

    move-object/from16 v3, v22

    goto :goto_1

    :cond_1
    move-object v11, v9

    invoke-static {v12, v13, v14, v15, v11}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const-string v4, "common.anchor"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v7, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$3;

    invoke-direct {v7, v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setBanRole$3;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/4 v8, 0x2

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    move v4, v14

    move v8, v4

    :goto_1
    const/16 v5, 0x21

    if-eqz v8, :cond_7

    if-gtz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/drake/spannable/span/a;

    iget-object v7, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v9, "mContext"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v15, :cond_4

    const v8, 0x7f080150

    goto :goto_2

    :cond_4
    const v8, 0x7f08015c

    :goto_2
    invoke-direct {v3, v7, v8}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v7, -0x1

    invoke-static {v3, v7, v14, v15, v11}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v3, v7, v14, v15, v11}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v3, v7, v14, v15, v11}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v3

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v3

    invoke-static {v3, v14, v10, v11}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    const-string v2, "live.room.setted"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v14

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v14, v15, v11}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    iget-object v3, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->otherColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v3, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getItemType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rewardColor:Landroid/text/style/ForegroundColorSpan;

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    :goto_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v14, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBanRole 111 ss = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MQTT"

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final setImageByRank(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string v3, "  "

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    const p2, 0x7f0804c9

    goto :goto_0

    :cond_2
    const p2, 0x7f0804c6

    goto :goto_0

    :cond_3
    const p2, 0x7f0804c4

    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Lcom/drake/spannable/span/a;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dpToPx(I)I

    move-result v5

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dpToPx(I)I

    move-result v3

    invoke-static {p2, v5, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v3, "extractThumbnail(\n      \u2026.dpToPx(16)\n            )"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/16 p2, 0x21

    invoke-virtual {p1, v0, v4, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final setMoneyIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coin"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "coin"

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;

    invoke-direct {v3, p3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$setMoneyIcon$1;-><init>(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private final setMsgIcon(Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const p1, 0x7f080376

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/model/danmu/LiveChatBean;->code:Ljava/lang/String;

    const-string p3, "11020"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080375

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    return-void

    :cond_2
    const-string p3, "  "

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    const/16 v1, 0x21

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final setUserLevel(Landroid/text/SpannableStringBuilder;Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getLvImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/drake/spannable/span/b;

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getLvImg()Ljava/lang/String;

    move-result-object p2

    const-string v2, "item.lvImg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p2}, Lcom/drake/spannable/span/b;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    const p2, 0x7f0801a8

    invoke-static {p2}, Lcom/bumptech/glide/request/h;->l1(I)Lcom/bumptech/glide/request/h;

    move-result-object p2

    const-string p3, "placeholderOf(R.drawable.default_vip)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/drake/spannable/span/b;->F(Lcom/bumptech/glide/request/h;)Lcom/drake/spannable/span/b;

    move-result-object p2

    const/4 p3, 0x1

    const/16 v0, 0x21

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final setUserRole(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "common.moderator"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "common.superManage"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/drake/spannable/span/a;

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const-string v5, "mContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v1, :cond_3

    const p2, 0x7f080150

    goto :goto_1

    :cond_3
    const p2, 0x7f08015c

    :goto_1
    invoke-direct {v3, v4, p2}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, p2, v4, v1, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-static {p2, v3, v4, v1, v5}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-static {p2, v3, v4, v1, v5}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object p2

    invoke-static {p2, v4, v0, v5}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->superManageColor:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, v0, v4, v1, v5}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 31
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/LiveChatBean;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "helper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/example/obs/player/vm/VipListProvider;->INSTANCE:Lcom/example/obs/player/vm/VipListProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/example/obs/player/vm/VipListProvider;->getVipEntity(Ljava/lang/String;)Lcom/example/obs/player/component/data/UserVipBean;

    move-result-object v5

    const-string v6, "#FFFFFF"

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/UserVipBean;->getNicknameColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->safeParseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v7, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f090a17

    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/example/obs/player/vm/VipListProvider;->getVipEntity(Ljava/lang/String;)Lcom/example/obs/player/component/data/UserVipBean;

    move-result-object v0

    const-string v8, "#79B2FE"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getNicknameColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getNicknameColor()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getBarrageColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getBarrageColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v6

    :goto_0
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getMsgBgcolor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getMsgBgcolor()Ljava/lang/String;

    move-result-object v11

    const-string v12, "#"

    const-string v13, "#59"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/UserVipBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setLvImg(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    goto :goto_1

    :cond_6
    move-object v9, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    const-string/jumbo v12, "tvNickname"

    const-string v13, ""

    const-string v15, "  "

    const/16 v16, 0x8

    const/16 v17, 0xc

    const v5, 0x7f080155

    const/4 v11, -0x1

    const-string v10, "mContext"

    const/4 v14, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_9

    :pswitch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->insertLuckyWheel(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "common.spin"

    invoke-static {v6}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/drake/spannable/span/a;

    iget-object v9, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-static {v8, v11, v4, v14, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v5}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07012a

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v8, Lcom/example/obs/player/ui/widget/CustomLineHeightSpan;

    invoke-direct {v8, v5}, Lcom/example/obs/player/ui/widget/CustomLineHeightSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v8, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$7;

    invoke-direct {v4, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$7;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/drake/spannable/span/a;

    iget-object v8, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08043c

    invoke-direct {v6, v8, v9}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-static {v6, v4, v4, v14, v8}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v6

    const-string v8, "   "

    invoke-virtual {v0, v4, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v4, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "live.sendgif.btn"

    invoke-static {v6}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/drake/spannable/span/a;

    iget-object v9, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-static {v8, v11, v4, v14, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v5}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v4, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$6;

    invoke-direct {v4, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$6;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->insertToySpan(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "record.deal.enum.hudong"

    invoke-static {v6}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/drake/spannable/span/a;

    iget-object v9, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-static {v8, v11, v4, v14, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v5}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v0, v4, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;

    invoke-direct {v4, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    move-object v4, v0

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7f0903b8

    const v8, 0x7f090885

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_5
    const-string v5, "1003"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "live.room.like.follow"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0802a4

    invoke-virtual {v2, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :pswitch_6
    const-string v5, "1002"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "live.room.invite.friend"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0802a6

    invoke-virtual {v2, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    :pswitch_7
    const-string v5, "1001"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "live.room.want.interacting"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0802a3

    invoke-virtual {v2, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_9
    :goto_4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;

    invoke-direct {v4, v1, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->otherColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x22

    invoke-virtual {v5, v0, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0903ab

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iget-object v8, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/example/obs/player/utils/BackgroundUtils;->getGradientDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/16 v8, 0x21

    invoke-virtual {v5, v0, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$2;

    invoke-direct {v4, v1, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$2;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGiftRank()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setImageByRank(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUserRole()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserRole(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v7}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserLevel(Landroid/text/SpannableStringBuilder;Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/widget/TextView;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-direct {v1, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setBanRole(Lcom/example/obs/player/model/danmu/LiveChatBean;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setMoneyIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    goto/16 :goto_a

    :pswitch_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setMoneyIcon(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    goto/16 :goto_a

    :pswitch_b
    const-string v0, "cmd_50001"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "{nickname}"

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v6, "item.nickname"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v24}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v26, "{gameName}"

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGameName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "item.gameName"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v30}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$gameBetText$1;

    invoke-direct {v6, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$gameBetText$1;-><init>(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    const-string/jumbo v8, "{amount}"

    invoke-static {v0, v8, v4, v6}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v8, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    const/16 v9, 0x22

    invoke-virtual {v6, v8, v4, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "game.follow.bet"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/drake/spannable/span/a;

    iget-object v9, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v5}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-static {v8, v11, v4, v14, v5}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v8, v9, v4, v14, v5}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v5}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v4

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v4, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3;

    invoke-direct {v4, v1, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v4, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v4, v6

    goto/16 :goto_a

    :pswitch_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0xff1a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903ab

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iget-object v10, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/example/obs/player/utils/BackgroundUtils;->getGradientDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/16 v8, 0x21

    invoke-virtual {v5, v0, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$1;

    invoke-direct {v4, v1, v3}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$1;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGiftRank()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setImageByRank(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUserRole()I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserRole(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v7}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserLevel(Landroid/text/SpannableStringBuilder;Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/widget/TextView;)V

    :goto_7
    move-object v4, v5

    goto/16 :goto_a

    :pswitch_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGiftRank()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setImageByRank(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUserRole()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserRole(Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v13

    :cond_a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v23}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_f

    iget-object v6, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->generalColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x22

    invoke-virtual {v4, v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v0

    :goto_8
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v6, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->otherColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v6, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v13}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setNickname(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->otherColor:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x22

    invoke-virtual {v0, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0x2b02

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getCmd()I

    move-result v6

    if-eq v5, v6, :cond_d

    const/16 v5, 0x2b03

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getCmd()I

    move-result v6

    if-ne v5, v6, :cond_e

    :cond_d
    const-string v5, "common.moderator"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/drake/spannable/span/a;

    iget-object v8, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080150

    invoke-direct {v6, v8, v9}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-static {v6, v11, v4, v14, v8}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v6, v9, v4, v14, v8}, Lcom/drake/spannable/span/a;->n(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v6, v9, v4, v14, v8}, Lcom/drake/spannable/span/a;->q(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v6

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/drake/spannable/span/a;->y(I)Lcom/drake/spannable/span/a;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v4, v10, v8}, Lcom/drake/spannable/span/a;->B(Lcom/drake/spannable/span/a;ZILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v6

    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    invoke-direct {v10, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v5, v10, v4, v14, v8}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v6, v4, v14, v8}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUserRole()I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserRole(Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_3

    :goto_9
    move-object v4, v8

    :cond_f
    :goto_a
    if-nez v4, :cond_10

    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0xff1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    if-eq v0, v14, :cond_12

    const/4 v5, 0x4

    if-eq v0, v5, :cond_12

    const/4 v5, 0x5

    if-eq v0, v5, :cond_11

    const/4 v5, 0x6

    if-eq v0, v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v4

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v5

    invoke-direct {v1, v3, v0, v5}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setMsgIcon(Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_b

    :cond_12
    move-object v0, v4

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v7}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->setUserLevel(Landroid/text/SpannableStringBuilder;Lcom/example/obs/player/model/danmu/LiveChatBean;Landroid/widget/TextView;)V

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getItemType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_13

    const v3, 0x7f090a17

    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x170060
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    return-void
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateList()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rateList:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->singleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->area:Ljava/lang/String;

    return-void
.end method

.method public final setOnClickItemListener(Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->onClickItemListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;

    return-void
.end method

.method public final setPayListener(Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->payListener:Lcom/example/obs/player/adapter/player/LiveChatAdapter$PayListener;

    return-void
.end method

.method public final setRateList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->rateList:Ljava/lang/String;

    return-void
.end method

.method public final setSingleAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->singleAmount:Ljava/lang/String;

    return-void
.end method
