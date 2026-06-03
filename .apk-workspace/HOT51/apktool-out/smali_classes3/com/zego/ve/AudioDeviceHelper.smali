.class public Lcom/zego/ve/AudioDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final AUDIO_ROUTE_AIR_PLAY:I = 0x5

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_BLUETOOTH_A2DP:I = 0x6

.field public static final AUDIO_ROUTE_CHECK_SCO:I = -0x64

.field public static final AUDIO_ROUTE_HEADSET:I = 0x1

.field public static final AUDIO_ROUTE_INVALID:I = -0x1

.field public static final AUDIO_ROUTE_RECEIVER:I = 0x3

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x0

.field public static final AUDIO_ROUTE_USB_AUDIO:I = 0x4

.field public static final AUDIO_ROUTE_USB_HEADSET:I = 0x7

.field private static getAddressMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DetectUsbDeviceState(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    move v5, v0

    :goto_2
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    if-ne v7, v6, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v0

    :cond_6
    return v1
.end method

.method public static GetBluetoothClass(Landroid/media/AudioDeviceInfo;)I
    .locals 6

    const-string v0, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const-string v4, "device"

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/zego/ve/k;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/media/AudioDeviceInfo;

    const-string v2, "getAddress"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get bluetooth address."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, -0x1

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetooth address "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return v3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get bluetooth class."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static GetDeviceHardware()I
    .locals 3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qcom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kirin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exynos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static GetDeviceManufacturer()I
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static HasUsbAudioDevice(Landroid/content/Intent;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "device"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-nez v2, :cond_3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public static RoutType2String(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "DEV_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "USB_HEADSET"

    goto :goto_0

    :cond_1
    const-string p0, "BLUETOOTH_A2DP"

    goto :goto_0

    :cond_2
    const-string p0, "USB_AUDIO"

    goto :goto_0

    :cond_3
    const-string p0, "RECEIVER"

    goto :goto_0

    :cond_4
    const-string p0, "BLUETOOTH_SCO"

    goto :goto_0

    :cond_5
    const-string p0, "WIRED_HEADSET"

    goto :goto_0

    :cond_6
    const-string p0, "SPEAKER"

    :goto_0
    return-object p0
.end method

.method public static getCurrentRoute(Landroid/content/Context;I)I
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    const-string v4, "media_router"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v9, v6, :cond_7

    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v8

    if-ne v4, v8, :cond_0

    move v12, v4

    goto :goto_1

    :cond_0
    if-ne v5, v8, :cond_2

    invoke-static/range {v17 .. v17}, Lcom/zego/ve/AudioDeviceHelper;->GetBluetoothClass(Landroid/media/AudioDeviceInfo;)I

    move-result v7

    const/16 v4, 0x704

    if-ne v4, v7, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    if-ne v4, v8, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne v4, v8, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v10, v8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v6, -0x1

    if-ne v6, v10, :cond_16

    const-string v6, "USB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "iPhone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "\u624b\u673a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    if-nez v11, :cond_17

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_b

    if-ne v2, v1, :cond_13

    if-eqz v3, :cond_a

    :goto_2
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move v4, v2

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v16, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_a

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v12, :cond_11

    :goto_4
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v14, :cond_14

    if-ne v2, v1, :cond_13

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_13
    move v4, v7

    goto :goto_7

    :cond_14
    if-eqz v16, :cond_15

    :goto_5
    move v4, v8

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_a

    goto :goto_2

    :cond_16
    if-ne v10, v7, :cond_1a

    if-eqz v11, :cond_18

    :cond_17
    :goto_6
    move v4, v5

    goto :goto_7

    :cond_18
    if-ne v2, v1, :cond_1a

    if-eqz v12, :cond_19

    goto :goto_4

    :cond_19
    if-eqz v3, :cond_a

    goto :goto_2

    :cond_1a
    move v4, v10

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media route:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " select route type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->RoutType2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public static getDeviceTypeStr(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "BLE_HEADSET"

    goto :goto_0

    :pswitch_1
    const-string p0, "REMOTE_SUBMIX"

    goto :goto_0

    :pswitch_2
    const-string p0, "SPEAKER_SAFE"

    goto :goto_0

    :pswitch_3
    const-string p0, "HEARING_AID"

    goto :goto_0

    :pswitch_4
    const-string p0, "USB_HEADSET"

    goto :goto_0

    :pswitch_5
    const-string p0, "BUS"

    goto :goto_0

    :pswitch_6
    const-string p0, "IP"

    goto :goto_0

    :pswitch_7
    const-string p0, "AUX_LINE"

    goto :goto_0

    :pswitch_8
    const-string p0, "TELEPHONY"

    goto :goto_0

    :pswitch_9
    const-string p0, "TV_TUNER"

    goto :goto_0

    :pswitch_a
    const-string p0, "FM_TUNER"

    goto :goto_0

    :pswitch_b
    const-string p0, "BUILTIN_MIC"

    goto :goto_0

    :pswitch_c
    const-string p0, "FM"

    goto :goto_0

    :pswitch_d
    const-string p0, "DOCK"

    goto :goto_0

    :pswitch_e
    const-string p0, "USB_ACCESSORY"

    goto :goto_0

    :pswitch_f
    const-string p0, "USB_DEVICE"

    goto :goto_0

    :pswitch_10
    const-string p0, "HDMI_ARC"

    goto :goto_0

    :pswitch_11
    const-string p0, "HDMI"

    goto :goto_0

    :pswitch_12
    const-string p0, "BLUETOOTH_A2DP"

    goto :goto_0

    :pswitch_13
    const-string p0, "BLUETOOTH_SCO"

    goto :goto_0

    :pswitch_14
    const-string p0, "LINE_DIGITAL"

    goto :goto_0

    :pswitch_15
    const-string p0, "LINE_ANALOG"

    goto :goto_0

    :pswitch_16
    const-string p0, "WIRED_HEADPHONES"

    goto :goto_0

    :pswitch_17
    const-string p0, "WIRED_HEADSET"

    goto :goto_0

    :pswitch_18
    const-string p0, "BUILTIN_SPEAKER"

    goto :goto_0

    :pswitch_19
    const-string p0, "BUILTIN_EARPIECE"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRouteType(I)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    const/16 v4, 0x8

    if-eq p0, v4, :cond_1

    const/16 v4, 0xb

    if-eq p0, v4, :cond_4

    const/16 v4, 0xc

    if-eq p0, v4, :cond_4

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :pswitch_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static scoConnect(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
