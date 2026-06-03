.class final Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/MqttBroadcastModel;->getHighlightColorSpan(Ljava/lang/String;I)Lo8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/text/p;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/p;",
        "it",
        "",
        "invoke",
        "(Lkotlin/text/p;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;->$name:Ljava/lang/String;

    iput p2, p0, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;->$color:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/p;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Lkotlin/text/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;->$color:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/p;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/MqttBroadcastModel$getHighlightColorSpan$1;->invoke(Lkotlin/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
