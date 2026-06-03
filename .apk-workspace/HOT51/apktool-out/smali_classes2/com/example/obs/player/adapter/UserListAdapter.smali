.class public Lcom/example/obs/player/adapter/UserListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0c017d

    invoke-direct {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->getHeadImg()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f09037d

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0802a9

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/utils/GlideUtils;->loadCircleWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    check-cast p2, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/UserListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
