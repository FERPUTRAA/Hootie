.class final Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/example/obs/player/model/NotificationDetailModel$Record;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/obs/player/model/NotificationDetailModel$Record;",
        "it",
        "invoke",
        "(Lcom/example/obs/player/model/NotificationDetailModel$Record;I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;->INSTANCE:Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/example/obs/player/model/NotificationDetailModel$Record;I)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/example/obs/player/model/NotificationDetailModel$Record;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "$this$addType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationDetailModel$Record;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const p1, 0x7f0c018c

    goto :goto_0

    :cond_0
    const p1, 0x7f0c018d

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/model/NotificationDetailModel$Record;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/message/NotificationDetailActivity$initView$4$1;->invoke(Lcom/example/obs/player/model/NotificationDetailModel$Record;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
