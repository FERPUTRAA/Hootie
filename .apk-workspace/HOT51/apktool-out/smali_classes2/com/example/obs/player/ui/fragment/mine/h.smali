.class public final synthetic Lcom/example/obs/player/ui/fragment/mine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/BaseItemOnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/h;->a:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    return-void
.end method


# virtual methods
.method public final onItemOnClick(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/h;->a:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    check-cast p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$adapter$2;->c(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;I)V

    return-void
.end method
