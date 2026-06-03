.class Lim/zego/zegoexpress/utils/ZegoJniUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/utils/ZegoJniUtil;->showToastMsg(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$mMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$mContext",
            "val$mMsg"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/utils/ZegoJniUtil$1;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lim/zego/zegoexpress/utils/ZegoJniUtil$1;->val$mMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zegoexpress/utils/ZegoJniUtil$1;->val$mContext:Landroid/content/Context;

    iget-object v1, p0, Lim/zego/zegoexpress/utils/ZegoJniUtil$1;->val$mMsg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
