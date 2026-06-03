.class final Lcom/opensource/svgaplayer/l$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/l;->w(Lo8/a;Lcom/opensource/svgaplayer/i$e;)V
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
.field final synthetic this$0:Lcom/opensource/svgaplayer/l;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/l$a;->this$0:Lcom/opensource/svgaplayer/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/l$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/opensource/svgaplayer/l$a;->this$0:Lcom/opensource/svgaplayer/l;

    invoke-static {v0}, Lcom/opensource/svgaplayer/l;->a(Lcom/opensource/svgaplayer/l;)Lo8/a;

    move-result-object v0

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
