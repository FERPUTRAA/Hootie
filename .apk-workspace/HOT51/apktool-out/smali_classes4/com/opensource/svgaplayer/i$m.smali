.class final Lcom/opensource/svgaplayer/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->G(Ljava/lang/Exception;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i$d;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$m;->a:Lcom/opensource/svgaplayer/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$m;->a:Lcom/opensource/svgaplayer/i$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opensource/svgaplayer/i$d;->onError()V

    :cond_0
    return-void
.end method
