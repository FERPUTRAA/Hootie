.class public final Lcom/example/obs/player/adapter/GoodsHisAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/GoodsHisAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "*>;",
        "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoodsHisAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodsHisAdapter.kt\ncom/example/obs/player/adapter/GoodsHisAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1562:1\n37#2,2:1563\n37#2,2:1565\n37#2,2:1567\n37#2,2:1569\n37#2,2:1571\n37#2,2:1596\n37#2,2:1624\n37#2,2:1626\n37#2,2:1628\n37#2,2:1630\n37#2,2:1655\n37#2,2:1680\n37#2,2:1705\n37#2,2:1730\n37#2,2:1732\n37#2,2:1757\n37#2,2:1759\n37#2,2:1761\n37#2,2:1786\n107#3:1573\n79#3,22:1574\n107#3:1601\n79#3,22:1602\n107#3:1632\n79#3,22:1633\n107#3:1657\n79#3,22:1658\n107#3:1682\n79#3,22:1683\n107#3:1707\n79#3,22:1708\n107#3:1734\n79#3,22:1735\n107#3:1763\n79#3,22:1764\n107#3:1788\n79#3,22:1789\n1183#4,3:1598\n*S KotlinDebug\n*F\n+ 1 GoodsHisAdapter.kt\ncom/example/obs/player/adapter/GoodsHisAdapter\n*L\n476#1:1563,2\n550#1:1565,2\n589#1:1567,2\n629#1:1569,2\n701#1:1571,2\n751#1:1596,2\n829#1:1624,2\n913#1:1626,2\n934#1:1628,2\n971#1:1630,2\n1007#1:1655,2\n1069#1:1680,2\n1106#1:1705,2\n1143#1:1730,2\n1198#1:1732,2\n1233#1:1757,2\n1437#1:1759,2\n1519#1:1761,2\n1541#1:1786,2\n751#1:1573\n751#1:1574,22\n806#1:1601\n806#1:1602,22\n1007#1:1632\n1007#1:1633,22\n1008#1:1657\n1008#1:1658,22\n1106#1:1682\n1106#1:1683,22\n1143#1:1707\n1143#1:1708,22\n1233#1:1734\n1233#1:1735,22\n1541#1:1763\n1541#1:1764,22\n1542#1:1788\n1542#1:1789,22\n755#1:1598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 j2\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001jB\u000f\u0012\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u001e\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u001e\u0010\u001f\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001e\u0010\"\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010$\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010&\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020%0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010(\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010*\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010+\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010-\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020,0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u001e\u0010/\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020.0\u00022\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0014\u00102\u001a\u00020\u00072\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000300J\u001c\u00104\u001a\u00020\u00072\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u00103\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0016J\u001c\u00109\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0013H\u0016J\u001c\u0010;\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020:0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010=\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020<0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010?\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020>0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010A\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020@0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010C\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020B0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010E\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020D0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010G\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020F0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010I\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020H0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010K\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020J0\u00022\u0006\u0010\u0006\u001a\u00020\u0003J\u001c\u0010M\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020L0\u00022\u0006\u0010\u0006\u001a\u00020\u0003R\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010P\u001a\u0004\u0008T\u0010Q\"\u0004\u0008U\u0010SR\"\u0010V\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R*\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/GoodsHisAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
        "Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;",
        "viewHolder",
        "bean",
        "Lkotlin/s2;",
        "loadKl8Item",
        "Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;",
        "loadKlsf02Item",
        "Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;",
        "loadKlsf01Item",
        "Landroid/widget/ImageView;",
        "productImage",
        "",
        "productName",
        "showProductImage",
        "numberStr",
        "",
        "toRealNumber",
        "Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;",
        "holder",
        "data",
        "loadYnOfficialExItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;",
        "rowsBean",
        "loadThisBarItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;",
        "loadEuropeRouletteItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;",
        "loadXocDia",
        "macthYuxiaxieImg",
        "Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;",
        "loadCFItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;",
        "loadOneToWin",
        "Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;",
        "loadPinBallItem",
        "Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;",
        "loadInteractiveGameItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;",
        "loadCommonItem",
        "loadDoubleItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;",
        "loadGloExItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;",
        "loadGloItem",
        "",
        "list",
        "addEnd",
        "position",
        "onBindViewHolder",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;",
        "loadLhcItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;",
        "loadKsItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;",
        "loadSscItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;",
        "loadPksItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;",
        "loadPcddItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;",
        "loadYnExItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;",
        "loadYnSpItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;",
        "loadTbItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;",
        "loadYxxItem",
        "Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;",
        "loadIngItem",
        "",
        "isExpan",
        "Z",
        "()Z",
        "setExpan",
        "(Z)V",
        "isShowMoreIco",
        "setShowMoreIco",
        "defaltShowType",
        "I",
        "getDefaltShowType",
        "()I",
        "setDefaltShowType",
        "(I)V",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "clickListener",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGoodsHisAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoodsHisAdapter.kt\ncom/example/obs/player/adapter/GoodsHisAdapter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1562:1\n37#2,2:1563\n37#2,2:1565\n37#2,2:1567\n37#2,2:1569\n37#2,2:1571\n37#2,2:1596\n37#2,2:1624\n37#2,2:1626\n37#2,2:1628\n37#2,2:1630\n37#2,2:1655\n37#2,2:1680\n37#2,2:1705\n37#2,2:1730\n37#2,2:1732\n37#2,2:1757\n37#2,2:1759\n37#2,2:1761\n37#2,2:1786\n107#3:1573\n79#3,22:1574\n107#3:1601\n79#3,22:1602\n107#3:1632\n79#3,22:1633\n107#3:1657\n79#3,22:1658\n107#3:1682\n79#3,22:1683\n107#3:1707\n79#3,22:1708\n107#3:1734\n79#3,22:1735\n107#3:1763\n79#3,22:1764\n107#3:1788\n79#3,22:1789\n1183#4,3:1598\n*S KotlinDebug\n*F\n+ 1 GoodsHisAdapter.kt\ncom/example/obs/player/adapter/GoodsHisAdapter\n*L\n476#1:1563,2\n550#1:1565,2\n589#1:1567,2\n629#1:1569,2\n701#1:1571,2\n751#1:1596,2\n829#1:1624,2\n913#1:1626,2\n934#1:1628,2\n971#1:1630,2\n1007#1:1655,2\n1069#1:1680,2\n1106#1:1705,2\n1143#1:1730,2\n1198#1:1732,2\n1233#1:1757,2\n1437#1:1759,2\n1519#1:1761,2\n1541#1:1786,2\n751#1:1573\n751#1:1574,22\n806#1:1601\n806#1:1602,22\n1007#1:1632\n1007#1:1633,22\n1008#1:1657\n1008#1:1658,22\n1106#1:1682\n1106#1:1683,22\n1143#1:1707\n1143#1:1708,22\n1233#1:1734\n1233#1:1735,22\n1541#1:1763\n1541#1:1764,22\n1542#1:1788\n1542#1:1789,22\n755#1:1598,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/adapter/GoodsHisAdapter$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KS_RES_ID:[I
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final PKS_RES_ID:[I
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final SSC_RES_ID:[I
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final YXX_RES_ID:[I
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final this_bar_id:[[I
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private defaltShowType:I

.field private isExpan:Z

.field private isShowMoreIco:Z

.field private itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/adapter/GoodsHisAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->Companion:Lcom/example/obs/player/adapter/GoodsHisAdapter$Companion;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->YXX_RES_ID:[I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080391
        0x7f080392
        0x7f080393
        0x7f080394
        0x7f080395
        0x7f080396
        0x7f080397
        0x7f080398
        0x7f080399
        0x7f08039a
    .end array-data

    :array_1
    .array-data 4
        0x7f0802e1
        0x7f0802e2
        0x7f0802e3
        0x7f0802e4
        0x7f0802e5
        0x7f0802e6
    .end array-data

    :array_2
    .array-data 4
        0x7f080345
        0x7f080347
        0x7f080348
        0x7f080349
        0x7f08034a
        0x7f08034b
        0x7f08034c
        0x7f08034d
        0x7f08034e
        0x7f080346
    .end array-data

    :array_3
    .array-data 4
        0x7f080401
        0x7f080400
        0x7f0803fe
        0x7f080402
        0x7f080403
        0x7f0803ff
    .end array-data

    :array_4
    .array-data 4
        0x7f0803c5
        0x7f0803bd
        0x7f0803be
        0x7f0803bf
        0x7f0803c0
        0x7f0803c1
        0x7f0803c2
        0x7f0803c3
        0x7f0803c4
    .end array-data

    :array_5
    .array-data 4
        0x7f0803bc
        0x7f0803b4
        0x7f0803b5
        0x7f0803b6
        0x7f0803b7
        0x7f0803b8
        0x7f0803b9
        0x7f0803ba
        0x7f0803bb
    .end array-data

    :array_6
    .array-data 4
        0x7f0803aa
        0x7f0803a2
        0x7f0803a3
        0x7f0803a4
        0x7f0803a5
        0x7f0803a6
        0x7f0803a7
        0x7f0803a8
        0x7f0803a9
    .end array-data

    :array_7
    .array-data 4
        0x7f0803b3
        0x7f0803ab
        0x7f0803ac
        0x7f0803ad
        0x7f0803ae
        0x7f0803af
        0x7f0803b0
        0x7f0803b1
        0x7f0803b2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->defaltShowType:I

    new-instance p1, Lcom/example/obs/player/adapter/i;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/i;-><init>(Lcom/example/obs/player/adapter/GoodsHisAdapter;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/GoodsHisAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->clickListener$lambda$0(Lcom/example/obs/player/adapter/GoodsHisAdapter;I)V

    return-void
.end method

.method public static final synthetic access$getKS_RES_ID$cp()[I
    .locals 1

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    return-object v0
.end method

.method public static final synthetic access$getYXX_RES_ID$cp()[I
    .locals 1

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->YXX_RES_ID:[I

    return-object v0
.end method

.method private static final clickListener$lambda$0(Lcom/example/obs/player/adapter/GoodsHisAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private final loadCFItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->moreIco:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f0803c7

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Tie"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f0803f4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Wala"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f08031c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Meron"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_1
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f080263

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCfItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Cancel"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadCommonItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->moreIco:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final loadDoubleItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->moreIco:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisCommonItemBinding;->tvNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/GameIconUtils;->getDouble(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final loadEuropeRouletteItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->moreIco:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->num1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisEuropRouletteBinding;->num1:Landroid/widget/TextView;

    const-string/jumbo v0, "winNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/example/obs/player/utils/LotteryUtil;->getBallColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final loadGloExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v2

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvFirstPrize:Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvTopThree01:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvTopThree02:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvLastThree01:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvLastThree02:Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisGloExItemBinding;->tvLastTwo:Landroid/widget/TextView;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final loadGloItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_1
    const/16 v5, 0x20

    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_5
    if-gt v3, v0, :cond_c

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    move v6, v1

    :goto_7
    if-nez v4, :cond_a

    if-nez v6, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).toCharArray()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-lt v0, v2, :cond_d

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum0:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v3

    aget-char v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum1:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v3

    aget-char v2, p2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v2

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    array-length v0, p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_f

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum2:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v3

    aget-char v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    array-length v0, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_10

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum3:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v3

    aget-char v2, p2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v2

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    array-length v0, p2

    const/4 v2, 0x5

    if-lt v0, v2, :cond_11

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum4:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v3

    aget-char v1, p2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_12

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisGloItemBinding;->tvNum5:Landroid/widget/TextView;

    sget-object v0, Lcom/example/obs/player/adapter/RewardGameModel;->Companion:Lcom/example/obs/player/adapter/RewardGameModel$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/RewardGameModel$Companion;->getSSC_RES_ID()[I

    move-result-object v0

    aget-char p2, p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    return-void
.end method

.method private final loadInteractiveGameItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->moreIco:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f08058c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Blue"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f0805e9

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Red"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const v0, 0x7f0805c0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotterHisInteractiveItemBinding;->tvNum:Landroid/widget/TextView;

    const-string p2, "Tie"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadKl8Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v4

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num1:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    array-length v0, p2

    if-le v0, v3, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num2:Landroid/widget/TextView;

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    array-length v0, p2

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num3:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    array-length v0, p2

    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num4:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    array-length v0, p2

    const/4 v2, 0x4

    if-le v0, v2, :cond_6

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num5:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    array-length v0, p2

    const/4 v2, 0x5

    if-le v0, v2, :cond_7

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num6:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    array-length v0, p2

    const/4 v2, 0x6

    if-le v0, v2, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num7:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    array-length v0, p2

    const/4 v2, 0x7

    if-le v0, v2, :cond_9

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num8:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    array-length v0, p2

    if-le v0, v1, :cond_a

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num9:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    array-length v0, p2

    const/16 v1, 0x9

    if-le v0, v1, :cond_b

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num10:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    array-length v0, p2

    const/16 v1, 0xa

    if-le v0, v1, :cond_c

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num21:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    array-length v0, p2

    const/16 v1, 0xb

    if-le v0, v1, :cond_d

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num22:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    array-length v0, p2

    const/16 v1, 0xc

    if-le v0, v1, :cond_e

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num23:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    array-length v0, p2

    const/16 v1, 0xd

    if-le v0, v1, :cond_f

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num24:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    array-length v0, p2

    const/16 v1, 0xe

    if-le v0, v1, :cond_10

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num25:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    array-length v0, p2

    const/16 v1, 0xf

    if-le v0, v1, :cond_11

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num26:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_12

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num27:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    array-length v0, p2

    const/16 v1, 0x11

    if-le v0, v1, :cond_13

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num28:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    array-length v0, p2

    const/16 v1, 0x12

    if-le v0, v1, :cond_14

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num29:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    array-length v0, p2

    const/16 v1, 0x13

    if-le v0, v1, :cond_15

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisKl8ItemBinding;->num210:Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method private final loadKlsf01Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    array-length v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v1, p2, v2

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num4:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num5:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num6:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    array-length v0, p2

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num7:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_8
    array-length v0, p2

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisKlsf1ItemBinding;->num8:Landroid/widget/ImageView;

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final loadKlsf02Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num21:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    array-length v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num22:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num23:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num24:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num25:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num26:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    array-length v0, p2

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num27:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    array-length v0, p2

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisKlsf2ItemBinding;->num28:Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final loadOneToWin(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->imvHead:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumberJson()Lcom/example/obs/player/component/data/dto/GoodsHisDto$WinNumberJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$WinNumberJson;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->imvHead:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumberJson()Lcom/example/obs/player/component/data/dto/GoodsHisDto$WinNumberJson;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$WinNumberJson;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->imvHead:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisOneToWinItemBinding;->tvName:Landroid/widget/TextView;

    const-string p2, "- -"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final loadPinBallItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v4

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    array-length v0, p2

    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->layoutNumbers:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img01:Landroid/widget/ImageView;

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img02:Landroid/widget/ImageView;

    aget-object v2, p2, v3

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img03:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img04:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img05:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img06:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img07:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img08:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v2, p2, v2

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img09:Landroid/widget/ImageView;

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->img10:Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisPinballItemBinding;->layoutNumbers:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :goto_3
    return-void
.end method

.method private final loadThisBarItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :try_start_0
    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "valueOf(strSplit[0])"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v0

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "valueOf(strSplit[1])"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "valueOf(strSplit[2])"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "valueOf(strSplit[3])"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "valueOf(strSplit[4])"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x5

    aget-object p2, p2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v6, "valueOf(strSplit[5])"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object p2

    iget-object v6, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num1:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v0, v0, v1

    aget v0, v0, v1

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v9, "selectPair0.first"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "selectPair0.second"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v7, v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num2:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v2, v2, v1

    aget v2, v2, v1

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v8, "selectPair1.first"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "selectPair1.second"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v2, v6, v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num3:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v2, v2, v1

    aget v2, v2, v1

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "selectPair2.first"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v2, v2, v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "selectPair2.second"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v2, v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num4:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v2, v2, v1

    aget v2, v2, v1

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "selectPair3.first"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "selectPair3.second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v2, v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num5:Landroid/widget/ImageView;

    if-nez v5, :cond_b

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v2, v2, v1

    aget v2, v2, v1

    goto :goto_9

    :cond_b
    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "selectPair4.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "selectPair4.second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v2, v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisThisbarItemBinding;->num6:Landroid/widget/ImageView;

    if-nez p2, :cond_c

    sget-object p2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object p2, p2, v1

    aget p2, p2, v1

    goto :goto_a

    :cond_c
    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "selectPair5.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "selectPair5.second"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget p2, v0, p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method private final loadXocDia(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0803fd

    const v4, 0x7f0803fc

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->num2:Landroid/widget/TextView;

    aget-object p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v4

    :goto_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v4

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisXocDiaItemBinding;->num4:Landroid/widget/TextView;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v4

    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method private final loadYnOfficialExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v2

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum0:Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum1:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum2:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum3:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum4:Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum5:Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum6:Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum7:Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum8:Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum9:Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum10:Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum11:Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum12:Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum13:Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum14:Landroid/widget/TextView;

    const/16 v1, 0xe

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum15:Landroid/widget/TextView;

    const/16 v1, 0xf

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum16:Landroid/widget/TextView;

    const/16 v1, 0x10

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisYnOfficialItemBinding;->tvOpenNum17:Landroid/widget/TextView;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final macthYuxiaxieImg(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f080429

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f08042b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f080426

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f080427

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f080428

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7f08042a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f08045e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f08045d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f08045c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x7f08045b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f08045a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7f080459

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toRealNumber(Ljava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v5

    if-gtz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v1, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    :goto_5
    return v1
.end method


# virtual methods
.method public final addEnd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final getDefaltShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->defaltShowType:I

    return v0
.end method

.method public final getItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->q8([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v1, "180204113800034"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v1, "180204113800033"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_2
    const-string v1, "180204113800026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :pswitch_3
    const-string v1, "180204113800025"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_4
    const-string v1, "180204113800024"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x34

    return p1

    :pswitch_5
    const-string v1, "180204113800023"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x33

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_6

    const-string v0, "180204113800037"

    const-string v2, "180204113800038"

    const-string v3, "180204113800036"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v1

    :cond_6
    const/16 v0, 0x21

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v1

    if-eq v0, v1, :cond_14

    const/16 v0, 0x22

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800039"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x7b

    return p1

    :cond_8
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800040"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x7c

    return p1

    :cond_9
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800043"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x7d

    return p1

    :cond_a
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800042"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x7e

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800045"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x7f

    return p1

    :cond_c
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800047"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x80

    return p1

    :cond_d
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800048"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_e
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800049"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800046"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x12

    return p1

    :cond_10
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800050"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "180204113800052"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result v0

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->isShowTypeContained(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :cond_13
    iget p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->defaltShowType:I

    return p1

    :cond_14
    :goto_1
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getShowType()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x72119081
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x72119062
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x6
        0x7
        0x8
        0xa
        0xd
        0x20
    .end array-data
.end method

.method public final isExpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    return v0
.end method

.method public final isShowMoreIco()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    return v0
.end method

.method public final loadIngItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v3

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v3

    :goto_6
    iget-object v4, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivColor2:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v1, 0x7f0804ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v1, 0x7f0804d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804b1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804b0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_2
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804af

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_3
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_5
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804ac

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_6
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804ab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804aa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804a9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :pswitch_9
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisIngItemBinding;->ivNum:Landroid/widget/ImageView;

    const p2, 0x7f0804a8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadKsItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    array-length v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->num2:Landroid/widget/ImageView;

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisKsItemBinding;->num3:Landroid/widget/ImageView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final loadLhcItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    array-length v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    array-length v0, p2

    const/4 v2, 0x7

    if-lt v0, v2, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method public final loadPcddItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    array-length v0, p2

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->num3:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisPcddItemBinding;->num4:Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final loadPksItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v4

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num1:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    array-length v0, p2

    if-le v0, v3, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num2:Landroid/widget/TextView;

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v4, p2, v3

    invoke-direct {p0, v4}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num3:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    array-length v0, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num4:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num5:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    array-length v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num6:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    array-length v0, p2

    const/4 v1, 0x6

    if-le v0, v1, :cond_7

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num7:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    array-length v0, p2

    const/4 v1, 0x7

    if-le v0, v1, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num8:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    array-length v0, p2

    if-le v0, v2, :cond_9

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num9:Landroid/widget/TextView;

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v2, p2, v2

    invoke-direct {p0, v2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    array-length v0, p2

    const/16 v1, 0x9

    if-le v0, v1, :cond_a

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisPksItemBinding;->num10:Landroid/widget/TextView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v3

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    return-void
.end method

.method public final loadSscItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 11
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v2

    move v6, v5

    :goto_1
    if-gt v5, v3, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v3, v4

    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameId()J

    move-result-wide v5

    const-string v7, "180204113800102"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/text/r;

    invoke-direct {v1, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->y2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    move v0, v2

    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_5

    :cond_7
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num6:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num6:Landroid/widget/TextView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    const/4 v1, 0x5

    aget-object v1, v3, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_8
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num6:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-object v1, v3, v2

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, v3, v4

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    const/4 p2, 0x4

    aget-object p2, v3, p2

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final loadTbItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    array-length v0, p2

    if-le v0, v2, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->num2:Landroid/widget/ImageView;

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisTbItemBinding;->num3:Landroid/widget/ImageView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->KS_RES_ID:[I

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final loadYnExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 8
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object v2

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tvTdj:Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv01dj:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv02dj01:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv02dj02:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj01:Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj02:Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj03:Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj04:Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj05:Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv03dj06:Landroid/widget/TextView;

    const/16 v1, 0x9

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv04dj01:Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv04dj02:Landroid/widget/TextView;

    const/16 v1, 0xb

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv04dj03:Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv04dj04:Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj01:Landroid/widget/TextView;

    const/16 v1, 0xe

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj02:Landroid/widget/TextView;

    const/16 v1, 0xf

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj03:Landroid/widget/TextView;

    const/16 v1, 0x10

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj04:Landroid/widget/TextView;

    const/16 v1, 0x11

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj05:Landroid/widget/TextView;

    const/16 v1, 0x12

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv05dj06:Landroid/widget/TextView;

    const/16 v1, 0x13

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv06dj01:Landroid/widget/TextView;

    const/16 v1, 0x14

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv06dj02:Landroid/widget/TextView;

    const/16 v1, 0x15

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv06dj03:Landroid/widget/TextView;

    const/16 v1, 0x16

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv07dj01:Landroid/widget/TextView;

    const/16 v1, 0x17

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv07dj02:Landroid/widget/TextView;

    const/16 v1, 0x18

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv07dj03:Landroid/widget/TextView;

    const/16 v1, 0x19

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisYnItemBinding;->tv07dj04:Landroid/widget/TextView;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final loadYnSpItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 13
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_1
    const/16 v6, 0x20

    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    if-nez v5, :cond_4

    if-nez v7, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v3

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_5
    if-gt v4, v0, :cond_c

    if-nez v5, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v7

    if-gtz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v5, :cond_a

    if-nez v7, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr v0, v3

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).toCharArray()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum1:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, p2, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    array-length v0, p2

    const/4 v4, 0x2

    if-lt v0, v4, :cond_f

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum2:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    array-length v0, p2

    const/4 v3, 0x3

    if-lt v0, v3, :cond_10

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum3:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v4, p2, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v4

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    array-length v0, p2

    const/4 v4, 0x4

    if-lt v0, v4, :cond_11

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum4:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    array-length v0, p2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_12

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum5:Landroid/widget/TextView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v4, p2, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v4

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    array-length v0, p2

    const/4 v4, 0x6

    if-lt v0, v4, :cond_13

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum6:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum6:Landroid/widget/TextView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char p2, p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_13
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisYnTdjItemBinding;->tvNum6:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final loadYxxItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V
    .locals 9
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->moreIco:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->moreIco:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->YXX_RES_ID:[I

    aget-object v1, p2, v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    array-length v0, p2

    if-le v0, v2, :cond_9

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->num2:Landroid/widget/ImageView;

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->YXX_RES_ID:[I

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserLotteryHisYxxItemBinding;->num3:Landroid/widget/ImageView;

    sget-object v0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->YXX_RES_ID:[I

    aget-object p2, p2, v1

    invoke-direct {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->toRealNumber(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 5
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->getItemViewType(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(GoodsHisAdapter.kt:38)    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u65e5\u5fd7"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    iget-boolean v2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;->setShowMore(Z)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadLhcItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadSscItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadPksItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_4
    const/16 v3, 0x33

    if-ne v0, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadKlsf01Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_5
    const/16 v3, 0x34

    if-ne v0, v3, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadKlsf02Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadPcddItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_7
    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadKsItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_8
    const/16 v3, 0x8

    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadKl8Item(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0xc

    if-ne v0, v3, :cond_b

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadYnExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadYnSpItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_b
    const/16 v3, 0x20

    if-ne v0, v3, :cond_d

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_c

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadGloExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_c
    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadGloItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_d
    const/16 v3, 0x21

    if-ne v0, v3, :cond_e

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_e
    const/16 v3, 0x22

    if-ne v0, v3, :cond_f

    goto :goto_2

    :cond_f
    move v3, v4

    :goto_3
    if-eqz v3, :cond_11

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_10

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadYnOfficialExItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadYnSpItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_11
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_12

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadTbItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_12
    const/16 v3, 0x7c

    if-ne v0, v3, :cond_13

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadYxxItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_14

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadThisBarItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_15

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadEuropeRouletteItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_15
    const/16 v3, 0x7f

    if-ne v0, v3, :cond_16

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadXocDia(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0x80

    if-ne v0, v3, :cond_17

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemH5GameBlackJackBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ItemH5GameBlackJackBinding;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/databinding/ItemH5GameBlackJackBinding;->setM(Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_17
    const/16 v3, 0x14

    if-ne v0, v3, :cond_18

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemGameBaccaratBlackJackBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ItemGameBaccaratBlackJackBinding;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/databinding/ItemGameBaccaratBlackJackBinding;->setM(Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_18
    const/16 v3, 0x15

    if-ne v0, v3, :cond_19

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemGameDragonTigerBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/ItemGameDragonTigerBinding;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/databinding/ItemGameDragonTigerBinding;->setM(Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x16

    if-ne v0, v3, :cond_1a

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.example.obs.player.databinding.LiveHistoryCrashItemBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/LiveHistoryCrashItemBinding;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/databinding/LiveHistoryCrashItemBinding;->setM(Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    invoke-virtual {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadIngItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_1b
    const/16 v3, 0x12

    if-ne v0, v3, :cond_1c

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadCFItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_1c
    const/16 p2, 0x18

    if-ne v0, p2, :cond_1d

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadDoubleItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_1d
    sget-object p2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result p2

    if-ne v0, p2, :cond_1e

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadInteractiveGameItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_1e
    sget-object p2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result p2

    if-ne v0, p2, :cond_1f

    goto :goto_4

    :cond_1f
    sget-object p2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result p2

    if-ne v0, p2, :cond_20

    goto :goto_4

    :cond_20
    move v2, v4

    :goto_4
    if-eqz v2, :cond_21

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadPinBallItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_21
    sget-object p2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->ONE_TO_WIN:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result p2

    if-ne v0, p2, :cond_22

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadOneToWin(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    goto :goto_5

    :cond_22
    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->loadCommonItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GoodsHisAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const v3, 0x7f0c0294

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0293

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x33

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x34

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x6

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0291

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x7

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x8

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0xa

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0xc

    const v3, 0x7f0c029a

    if-ne p2, v2, :cond_a

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0298

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    const/16 v2, 0x20

    if-ne p2, v2, :cond_c

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0288

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0289

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x21

    if-ne p2, v2, :cond_d

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_d
    const/16 v2, 0x22

    if-ne p2, v2, :cond_e

    goto :goto_0

    :cond_e
    move v2, v0

    :goto_1
    if-eqz v2, :cond_10

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0299

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0x7b

    if-ne p2, v2, :cond_11

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0295

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x7c

    if-ne p2, v2, :cond_12

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c029b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x7d

    if-ne p2, v2, :cond_13

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0296

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x7e

    if-ne p2, v2, :cond_14

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0287

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_14
    const/16 v2, 0x7f

    if-ne p2, v2, :cond_15

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0297

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    const/16 v2, 0x80

    if-ne p2, v2, :cond_16

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0161

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_16
    const/16 v2, 0x14

    if-ne p2, v2, :cond_17

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0152

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x15

    if-ne p2, v2, :cond_18

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0154

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_18
    const/16 v2, 0x16

    if-ne p2, v2, :cond_19

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01cf

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0xd

    if-ne p2, v2, :cond_1a

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c028a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x12

    if-ne p2, v2, :cond_1b

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0285

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1b
    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v2

    if-ne p2, v2, :cond_1c

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0283

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_1c
    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v2

    if-ne p2, v2, :cond_1d

    goto :goto_2

    :cond_1d
    sget-object v2, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v2}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v2

    if-ne p2, v2, :cond_1e

    goto :goto_2

    :cond_1e
    move v1, v0

    :goto_2
    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0292

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_1f
    sget-object v1, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->ONE_TO_WIN:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v1

    if-ne p2, v1, :cond_20

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0290

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_20
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0286

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V

    return-object p2
.end method

.method public final setDefaltShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->defaltShowType:I

    return-void
.end method

.method public final setExpan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isExpan:Z

    return-void
.end method

.method public final setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto$Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setShowMoreIco(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/GoodsHisAdapter;->isShowMoreIco:Z

    return-void
.end method
