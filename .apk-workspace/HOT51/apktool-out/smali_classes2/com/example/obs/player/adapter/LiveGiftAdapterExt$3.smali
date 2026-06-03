.class Lcom/example/obs/player/adapter/LiveGiftAdapterExt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->sortByTotalPrice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/example/obs/player/model/danmu/GiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$3;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/example/obs/player/model/danmu/GiftBean;Lcom/example/obs/player/model/danmu/GiftBean;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getTotalGiftSum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/GiftBean;->getTotalGiftSum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/model/danmu/GiftBean;

    check-cast p2, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$3;->compare(Lcom/example/obs/player/model/danmu/GiftBean;Lcom/example/obs/player/model/danmu/GiftBean;)I

    move-result p1

    return p1
.end method
