.class public final synthetic Lcom/example/obs/player/ui/activity/mine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/mine/b;->c:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    iput-object p4, p0, Lcom/example/obs/player/ui/activity/mine/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/b;->c:Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/b;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;->y(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
