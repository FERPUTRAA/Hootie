.class Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    iget p1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

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
            "lhs",
            "rhs"
        }
    .end annotation

    check-cast p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    check-cast p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;->compare(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
