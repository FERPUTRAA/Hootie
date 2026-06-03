.class public final synthetic Lcom/example/obs/player/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$g;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/k1$a;

.field public final synthetic d:Lo8/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$g;JLkotlin/jvm/internal/k1$a;Lo8/a;Landroid/view/View;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/i;->a:Lkotlin/jvm/internal/k1$g;

    iput-wide p2, p0, Lcom/example/obs/player/model/i;->b:J

    iput-object p4, p0, Lcom/example/obs/player/model/i;->c:Lkotlin/jvm/internal/k1$a;

    iput-object p5, p0, Lcom/example/obs/player/model/i;->d:Lo8/a;

    iput-object p6, p0, Lcom/example/obs/player/model/i;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/example/obs/player/model/i;->f:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/model/i;->a:Lkotlin/jvm/internal/k1$g;

    iget-wide v1, p0, Lcom/example/obs/player/model/i;->b:J

    iget-object v3, p0, Lcom/example/obs/player/model/i;->c:Lkotlin/jvm/internal/k1$a;

    iget-object v4, p0, Lcom/example/obs/player/model/i;->d:Lo8/a;

    iget-object v5, p0, Lcom/example/obs/player/model/i;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/example/obs/player/model/i;->f:Lo8/a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->g(Lkotlin/jvm/internal/k1$g;JLkotlin/jvm/internal/k1$a;Lo8/a;Landroid/view/View;Lo8/a;Landroid/view/View;)V

    return-void
.end method
