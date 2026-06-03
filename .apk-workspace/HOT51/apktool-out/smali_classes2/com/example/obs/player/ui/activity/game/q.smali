.class public final synthetic Lcom/example/obs/player/ui/activity/game/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/q;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->J(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V

    return-void
.end method
