.class Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->etAccount:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/f0;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl$1;->this$0:Lcom/example/obs/player/databinding/ActivityRegisterBindingImpl;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityRegisterBinding;->mM:Lcom/example/obs/player/model/RegisterModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/model/RegisterModel;->setUsername(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
