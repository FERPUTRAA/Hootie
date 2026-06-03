.class public Lcom/example/obs/player/vm/EditPasswordViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field private editType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/vm/EditPasswordViewModel;->editType:I

    return-void
.end method


# virtual methods
.method public getEditType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/EditPasswordViewModel;->editType:I

    return v0
.end method

.method public setEditType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editType"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/vm/EditPasswordViewModel;->editType:I

    return-void
.end method
