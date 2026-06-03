.class public final synthetic Lcom/example/obs/player/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$f;

.field public final synthetic b:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$f;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/g;->a:Lkotlin/jvm/internal/k1$f;

    iput-object p2, p0, Lcom/example/obs/player/model/g;->b:Lo8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/g;->a:Lkotlin/jvm/internal/k1$f;

    iget-object v1, p0, Lcom/example/obs/player/model/g;->b:Lo8/a;

    invoke-static {v0, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->b(Lkotlin/jvm/internal/k1$f;Lo8/a;)V

    return-void
.end method
