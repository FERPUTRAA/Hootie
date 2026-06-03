.class final Lcom/opensource/svgaplayer/i$h$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $videoItem:Lcom/opensource/svgaplayer/l;

.field final synthetic this$0:Lcom/opensource/svgaplayer/i$h;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/i$h;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$h$a;->$videoItem:Lcom/opensource/svgaplayer/l;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$h$a;->this$0:Lcom/opensource/svgaplayer/i$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/i$h$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lf7/c;->b:Lf7/c;

    const-string v1, "SVGAParser"

    const-string v2, "SVGAVideoEntity prepare success"

    invoke-virtual {v0, v1, v2}, Lf7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$h$a;->this$0:Lcom/opensource/svgaplayer/i$h;

    iget-object v1, v0, Lcom/opensource/svgaplayer/i$h;->a:Lcom/opensource/svgaplayer/i;

    iget-object v2, p0, Lcom/opensource/svgaplayer/i$h$a;->$videoItem:Lcom/opensource/svgaplayer/l;

    iget-object v3, v0, Lcom/opensource/svgaplayer/i$h;->d:Lcom/opensource/svgaplayer/i$d;

    iget-object v0, v0, Lcom/opensource/svgaplayer/i$h;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/opensource/svgaplayer/i;->i(Lcom/opensource/svgaplayer/i;Lcom/opensource/svgaplayer/l;Lcom/opensource/svgaplayer/i$d;Ljava/lang/String;)V

    return-void
.end method
