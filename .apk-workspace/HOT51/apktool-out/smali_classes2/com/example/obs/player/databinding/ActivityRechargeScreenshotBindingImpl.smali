.class public Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;
.super Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView1:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/l;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/l;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;-><init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/l;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v3, 0x1

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnBackHome:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnDelete:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnFinish:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnPrevious:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->flUploadPicture:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView1:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/example/obs/player/model/RechargeResultModel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "M",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->mM:Lcom/example/obs/player/model/RechargeResultModel;

    iget-object v6, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->mV:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RechargeResultModel;->getFinish()Z

    move-result v10

    invoke-virtual {v0}, Lcom/example/obs/player/model/RechargeResultModel;->getImageFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0}, Lcom/example/obs/player/model/RechargeResultModel;->uploadingDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/example/obs/player/model/RechargeResultModel;->getShowResult()Z

    move-result v13

    invoke-virtual {v0}, Lcom/example/obs/player/model/RechargeResultModel;->getUploadingStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v8

    move v10, v0

    move v13, v10

    move-object v11, v9

    move-object v12, v11

    :goto_0
    xor-int/lit8 v14, v13, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v8, v0

    :cond_1
    move v0, v8

    move v8, v10

    goto :goto_1

    :cond_2
    move v0, v8

    move v13, v0

    move v14, v13

    move-object v11, v9

    move-object v12, v11

    :goto_1
    const-wide/16 v15, 0x6

    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_3

    iget-object v10, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnBackHome:Landroid/widget/Button;

    invoke-static {v10, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnDelete:Landroid/widget/Button;

    invoke-static {v10, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnFinish:Landroid/widget/Button;

    invoke-static {v10, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnPrevious:Landroid/widget/Button;

    invoke-static {v10, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->flUploadPicture:Landroid/widget/FrameLayout;

    invoke-static {v10, v6}, Lcom/drake/engine/databinding/c;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    const-wide/16 v15, 0x4

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnBackHome:Landroid/widget/Button;

    const-string v3, "live.room.back.home"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnDelete:Landroid/widget/Button;

    const-string v3, "common.delete"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnFinish:Landroid/widget/Button;

    const-string v3, "common.done"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnPrevious:Landroid/widget/Button;

    const-string/jumbo v3, "upload.previous"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView11:Landroid/widget/TextView;

    const-string v3, "audit.not.arrival.hint"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView3:Landroid/widget/TextView;

    const-string v3, "screenshot.upload"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView5:Landroid/widget/TextView;

    const-string/jumbo v3, "toast.uploading"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView7:Landroid/widget/TextView;

    const-string/jumbo v3, "upload.screenshot.verification"

    invoke-static {v2, v3, v9}, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setLanguageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnDelete:Landroid/widget/Button;

    invoke-static {v2, v11}, Lcom/drake/engine/databinding/c;->v(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->btnFinish:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView1:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v14}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView10:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2, v13}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView4:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v9, v3}, Lcom/drake/engine/databinding/d;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/drake/engine/databinding/c;->L(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/example/obs/player/model/RechargeResultModel;

    invoke-direct {p0, p2, p3}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->onChangeM(Lcom/example/obs/player/model/RechargeResultModel;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/example/obs/player/model/RechargeResultModel;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/RechargeResultModel;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "M"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/u;)Z

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->mM:Lcom/example/obs/player/model/RechargeResultModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setV(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBinding;->mV:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/example/obs/player/model/RechargeResultModel;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->setM(Lcom/example/obs/player/model/RechargeResultModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-virtual {p0, p2}, Lcom/example/obs/player/databinding/ActivityRechargeScreenshotBindingImpl;->setV(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
