.class public final synthetic Lcom/example/obs/player/ui/activity/game/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/game/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/y;->a:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/y;->a:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->I(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    return-void
.end method
