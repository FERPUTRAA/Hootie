.class public final synthetic Lcom/eclipse/paho/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eclipse/paho/service/MqttAndroidClient;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/service/d;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    iput-object p2, p0, Lcom/eclipse/paho/service/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/d;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    iget-object v1, p0, Lcom/eclipse/paho/service/d;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/eclipse/paho/service/MqttAndroidClient;->r(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/os/Bundle;)V

    return-void
.end method
