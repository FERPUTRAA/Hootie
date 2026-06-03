.class final Lcom/opensource/svgaplayer/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->z(Ljava/net/URL;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;)Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opensource/svgaplayer/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opensource/svgaplayer/i$d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/opensource/svgaplayer/i$e;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;Lcom/opensource/svgaplayer/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$i;->a:Lcom/opensource/svgaplayer/i;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$i;->c:Lcom/opensource/svgaplayer/i$d;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i$i;->e:Lcom/opensource/svgaplayer/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/opensource/svgaplayer/c;->d:Lcom/opensource/svgaplayer/c;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$i;->a:Lcom/opensource/svgaplayer/i;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$i;->c:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/i;->a(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/i$i;->a:Lcom/opensource/svgaplayer/i;

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$i;->c:Lcom/opensource/svgaplayer/i$d;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$i;->e:Lcom/opensource/svgaplayer/i$e;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opensource/svgaplayer/i;->x(Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
