.class public final synthetic Lcom/example/obs/player/ui/activity/mine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/d;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

.field public final synthetic b:Lo8/l;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/l;->a:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/l;->b:Lo8/l;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/l;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/l;->a:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/l;->b:Lo8/l;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/l;->c:Ljava/util/Set;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->A(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
