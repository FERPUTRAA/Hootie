.class public Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogRemindFollowBinding;

.field private final context:Landroid/content/Context;

.field private dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

.field private final intoRoomBean:Lcom/example/obs/player/model/IntoRoomRefactor;

.field private mGuanzhuListener:Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intoRoomBean"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->intoRoomBean:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->lambda$buildeView$0(Landroid/view/View;)V

    return-void
.end method

.method private buildeView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogRemindFollowBinding;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogRemindFollowBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogRemindFollowBinding;->btnFollow:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/q2;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/q2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->binding:Lcom/example/obs/player/databinding/DialogRemindFollowBinding;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->intoRoomBean:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/databinding/DialogRemindFollowBinding;->setInfo(Lcom/example/obs/player/model/IntoRoomRefactor;)V

    return-object v0
.end method

.method private synthetic lambda$buildeView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->mGuanzhuListener:Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;->onClickGuanzhuListener()V

    return-void
.end method


# virtual methods
.method public builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    const v0, 0x7f120119

    goto :goto_0

    :cond_1
    const v0, 0x7f12011c

    :goto_0
    new-instance v1, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->buildeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object v0
.end method

.method public setmGuanzhuListener(Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGuanzhuListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog;->mGuanzhuListener:Lcom/example/obs/player/ui/widget/dialog/RemindFollowDialog$GuanzhuListener;

    return-void
.end method
