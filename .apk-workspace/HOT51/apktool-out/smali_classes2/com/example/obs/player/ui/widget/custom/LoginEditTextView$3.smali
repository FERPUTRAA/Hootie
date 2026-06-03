.class Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->setPassHiddenStyle01(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$3;->this$0:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "view"
        }
    .end annotation

    new-instance p2, Lcom/example/obs/player/utils/PasswordCharSequence;

    invoke-direct {p2, p1}, Lcom/example/obs/player/utils/PasswordCharSequence;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "sourceText",
            "focused",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    return-void
.end method
