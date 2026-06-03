.class public final synthetic Lcom/example/obs/player/ui/fragment/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/f;->a:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/f;->a:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;->d(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    return-void
.end method
