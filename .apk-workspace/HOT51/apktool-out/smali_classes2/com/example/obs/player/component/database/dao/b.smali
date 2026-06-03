.class public final synthetic Lcom/example/obs/player/component/database/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/b;->a:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/b;->a:Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    check-cast p1, Lkotlin/coroutines/d;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->a(Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
