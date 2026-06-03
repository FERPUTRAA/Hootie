.class Lcom/zego/ve/AudioEventMonitor$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitAudioFocusChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$8;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$8;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-virtual {v0, p1}, Lcom/zego/ve/AudioEventMonitor;->DoOnAudioFocusChange(I)V

    return-void
.end method
