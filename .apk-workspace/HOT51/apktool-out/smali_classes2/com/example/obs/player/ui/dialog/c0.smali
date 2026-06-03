.class public final synthetic Lcom/example/obs/player/ui/dialog/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/example/obs/player/ui/dialog/H5GameDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/dialog/H5GameDialog;ZLcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/c0;->b:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iput-boolean p3, p0, Lcom/example/obs/player/ui/dialog/c0;->c:Z

    iput-object p4, p0, Lcom/example/obs/player/ui/dialog/c0;->d:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/c0;->b:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iget-boolean v2, p0, Lcom/example/obs/player/ui/dialog/c0;->c:Z

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/c0;->d:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->j(Ljava/lang/String;Lcom/example/obs/player/ui/dialog/H5GameDialog;ZLcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    return-void
.end method
