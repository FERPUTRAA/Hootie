.class public interface abstract Lcom/example/obs/player/component/player/live/LivePlayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/component/player/live/LiveActivityLifeCallback;


# virtual methods
.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract onAdd(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "liveId",
            "isPreload",
            "isSelected",
            "roomRefactor"
        }
    .end annotation
.end method

.method public abstract onRemove()V
.end method
