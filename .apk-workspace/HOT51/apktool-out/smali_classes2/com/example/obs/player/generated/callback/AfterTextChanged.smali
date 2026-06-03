.class public final Lcom/example/obs/player/generated/callback/AfterTextChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/f0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/generated/callback/AfterTextChanged;->mListener:Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;

    iput p2, p0, Lcom/example/obs/player/generated/callback/AfterTextChanged;->mSourceId:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/generated/callback/AfterTextChanged;->mListener:Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;

    iget v1, p0, Lcom/example/obs/player/generated/callback/AfterTextChanged;->mSourceId:I

    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/generated/callback/AfterTextChanged$Listener;->_internalCallbackAfterTextChanged(ILandroid/text/Editable;)V

    return-void
.end method
