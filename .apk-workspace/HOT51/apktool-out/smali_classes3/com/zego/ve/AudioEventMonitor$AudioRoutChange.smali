.class public Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/AudioEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRoutChange"
.end annotation


# instance fields
.field private _getAddress:Ljava/lang/reflect/Method;

.field invoke_times:I

.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method public constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    return-void
.end method

.method private GetInputRoute([Landroid/media/AudioDeviceInfo;I)I
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    if-ne v4, p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "input"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "output"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    const-string v0, "|"

    const-string v1, "device"

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-class v2, Landroid/media/AudioDeviceInfo;

    const-string v4, "getAddress"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    :cond_0
    iget v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iput-boolean v4, v2, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    :cond_1
    array-length v2, p1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add device:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    invoke-static {v8}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    if-lez v7, :cond_5

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    if-ne v7, v6, :cond_4

    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v7, v7, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->scoConnect(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v7, v7, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 v8, 0x3

    if-ne v8, v7, :cond_4

    const-string v6, "onAudioDevicesAdded ignore A2DP in VOIP"

    invoke-static {v1, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v7, v6}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, v0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    invoke-direct {p0, p1, v0}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->GetInputRoute([Landroid/media/AudioDeviceInfo;I)I

    move-result p1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v2, v0, Lcom/zego/ve/AudioEventMonitor;->input_route_:I

    if-eq p1, v2, :cond_7

    iput p1, v0, Lcom/zego/ve/AudioEventMonitor;->input_route_:I

    add-int/lit16 p1, p1, 0xc8

    invoke-virtual {v0, p1}, Lcom/zego/ve/AudioEventMonitor;->DoOnAudioRouteChanged(I)V

    :cond_7
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesAdded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const-string v0, "|"

    const-string v1, "device"

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove device:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_0

    iget-object v5, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v5}, Lcom/zego/ve/AudioEventMonitor;->access$1000(Lcom/zego/ve/AudioEventMonitor;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, v0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    invoke-direct {p0, p1, v0}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->GetInputRoute([Landroid/media/AudioDeviceInfo;I)I

    move-result p1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v2, v0, Lcom/zego/ve/AudioEventMonitor;->input_route_:I

    if-ne p1, v2, :cond_2

    iput v3, v0, Lcom/zego/ve/AudioEventMonitor;->input_route_:I

    add-int/lit16 v3, v3, 0xc8

    invoke-virtual {v0, v3}, Lcom/zego/ve/AudioEventMonitor;->DoOnAudioRouteChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesRemoved "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/zego/ve/r;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " routing changed device:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device"

    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v0

    iput v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zego/ve/AudioEventMonitor;->DoOnRoutingChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v1, p1, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$1100(Lcom/zego/ve/AudioEventMonitor;)I

    move-result p1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$1102(Lcom/zego/ve/AudioEventMonitor;I)I

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$700(Lcom/zego/ve/AudioEventMonitor;)V

    :cond_1
    :goto_0
    return-void
.end method
