.class final Lcom/opensource/svgaplayer/i$j;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i;->z(Ljava/net/URL;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;)Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/io/InputStream;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callback:Lcom/opensource/svgaplayer/i$d;

.field final synthetic $playCallback:Lcom/opensource/svgaplayer/i$e;

.field final synthetic $urlPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/opensource/svgaplayer/i;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$j;->this$0:Lcom/opensource/svgaplayer/i;

    iput-object p2, p0, Lcom/opensource/svgaplayer/i$j;->$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/i$j;->$callback:Lcom/opensource/svgaplayer/i$d;

    iput-object p4, p0, Lcom/opensource/svgaplayer/i$j;->$playCallback:Lcom/opensource/svgaplayer/i$e;

    iput-object p5, p0, Lcom/opensource/svgaplayer/i$j;->$urlPath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opensource/svgaplayer/i$j;->this$0:Lcom/opensource/svgaplayer/i;

    iget-object v3, p0, Lcom/opensource/svgaplayer/i$j;->$cacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/opensource/svgaplayer/i$j;->$callback:Lcom/opensource/svgaplayer/i$d;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opensource/svgaplayer/i$j;->$playCallback:Lcom/opensource/svgaplayer/i$e;

    iget-object v7, p0, Lcom/opensource/svgaplayer/i$j;->$urlPath:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/opensource/svgaplayer/i;->v(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;ZLcom/opensource/svgaplayer/i$e;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/i$j;->c(Ljava/io/InputStream;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
