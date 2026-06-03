.class Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->initDateTimePicker(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/example/obs/player/ui/widget/wheel/WheelView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wheel",
            "oldValue",
            "newValue"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$1;->this$0:Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;->access$000(Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;)V

    return-void
.end method
