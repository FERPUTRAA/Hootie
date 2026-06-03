.class final Lcom/opensource/svgaplayer/i$c$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/i$c;->b(Ljava/net/URL;Lo8/l;Lo8/l;)Lo8/a;
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
.field final synthetic $cancelled:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/i$c$b;->$cancelled:Lkotlin/jvm/internal/k1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/i$c$b;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/opensource/svgaplayer/i$c$b;->$cancelled:Lkotlin/jvm/internal/k1$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    return-void
.end method
