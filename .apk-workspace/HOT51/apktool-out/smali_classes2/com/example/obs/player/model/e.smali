.class public final synthetic Lcom/example/obs/player/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$a;

.field public final synthetic b:Lkotlin/jvm/internal/k1$e;

.field public final synthetic c:Lo8/a;

.field public final synthetic d:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$e;Lo8/a;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/e;->a:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lcom/example/obs/player/model/e;->b:Lkotlin/jvm/internal/k1$e;

    iput-object p3, p0, Lcom/example/obs/player/model/e;->c:Lo8/a;

    iput-object p4, p0, Lcom/example/obs/player/model/e;->d:Lo8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/model/e;->a:Lkotlin/jvm/internal/k1$a;

    iget-object v1, p0, Lcom/example/obs/player/model/e;->b:Lkotlin/jvm/internal/k1$e;

    iget-object v2, p0, Lcom/example/obs/player/model/e;->c:Lo8/a;

    iget-object v3, p0, Lcom/example/obs/player/model/e;->d:Lo8/a;

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->h(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$e;Lo8/a;Lo8/a;)V

    return-void
.end method
