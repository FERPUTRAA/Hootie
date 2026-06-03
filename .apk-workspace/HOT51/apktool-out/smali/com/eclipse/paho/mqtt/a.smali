.class public final synthetic Lcom/eclipse/paho/mqtt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eclipse/paho/mqtt/MqttManager;


# direct methods
.method public synthetic constructor <init>(Lcom/eclipse/paho/mqtt/MqttManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/mqtt/a;->a:Lcom/eclipse/paho/mqtt/MqttManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/mqtt/a;->a:Lcom/eclipse/paho/mqtt/MqttManager;

    invoke-static {v0}, Lcom/eclipse/paho/mqtt/MqttManager;->a(Lcom/eclipse/paho/mqtt/MqttManager;)V

    return-void
.end method
