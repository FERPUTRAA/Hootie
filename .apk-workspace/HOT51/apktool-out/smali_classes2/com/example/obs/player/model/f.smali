.class public final synthetic Lcom/example/obs/player/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k1$a;

.field public final synthetic b:Lkotlin/jvm/internal/k1$e;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lo8/a;

.field public final synthetic h:Lo8/a;

.field public final synthetic i:Lkotlin/jvm/internal/k1$g;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/internal/k1$f;

.field public final synthetic l:Lo8/a;

.field public final synthetic m:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$e;Landroid/os/Handler;Ljava/lang/Runnable;JLandroid/view/View;Lo8/a;Lo8/a;Lkotlin/jvm/internal/k1$g;JLkotlin/jvm/internal/k1$f;Lo8/a;Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/f;->a:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lcom/example/obs/player/model/f;->b:Lkotlin/jvm/internal/k1$e;

    iput-object p3, p0, Lcom/example/obs/player/model/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/example/obs/player/model/f;->d:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/example/obs/player/model/f;->e:J

    iput-object p7, p0, Lcom/example/obs/player/model/f;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/example/obs/player/model/f;->g:Lo8/a;

    iput-object p9, p0, Lcom/example/obs/player/model/f;->h:Lo8/a;

    iput-object p10, p0, Lcom/example/obs/player/model/f;->i:Lkotlin/jvm/internal/k1$g;

    iput-wide p11, p0, Lcom/example/obs/player/model/f;->j:J

    iput-object p13, p0, Lcom/example/obs/player/model/f;->k:Lkotlin/jvm/internal/k1$f;

    iput-object p14, p0, Lcom/example/obs/player/model/f;->l:Lo8/a;

    iput-object p15, p0, Lcom/example/obs/player/model/f;->m:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    iget-object v1, v0, Lcom/example/obs/player/model/f;->a:Lkotlin/jvm/internal/k1$a;

    iget-object v2, v0, Lcom/example/obs/player/model/f;->b:Lkotlin/jvm/internal/k1$e;

    iget-object v3, v0, Lcom/example/obs/player/model/f;->c:Landroid/os/Handler;

    iget-object v4, v0, Lcom/example/obs/player/model/f;->d:Ljava/lang/Runnable;

    iget-wide v5, v0, Lcom/example/obs/player/model/f;->e:J

    iget-object v7, v0, Lcom/example/obs/player/model/f;->f:Landroid/view/View;

    iget-object v8, v0, Lcom/example/obs/player/model/f;->g:Lo8/a;

    iget-object v9, v0, Lcom/example/obs/player/model/f;->h:Lo8/a;

    iget-object v10, v0, Lcom/example/obs/player/model/f;->i:Lkotlin/jvm/internal/k1$g;

    iget-wide v11, v0, Lcom/example/obs/player/model/f;->j:J

    iget-object v13, v0, Lcom/example/obs/player/model/f;->k:Lkotlin/jvm/internal/k1$f;

    iget-object v14, v0, Lcom/example/obs/player/model/f;->l:Lo8/a;

    iget-object v15, v0, Lcom/example/obs/player/model/f;->m:Lo8/a;

    invoke-static/range {v1 .. v17}, Lcom/example/obs/player/model/LiveExtensionsKt;->f(Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$e;Landroid/os/Handler;Ljava/lang/Runnable;JLandroid/view/View;Lo8/a;Lo8/a;Lkotlin/jvm/internal/k1$g;JLkotlin/jvm/internal/k1$f;Lo8/a;Lo8/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
