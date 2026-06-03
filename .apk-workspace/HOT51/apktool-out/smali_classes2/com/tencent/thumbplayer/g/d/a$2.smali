.class Lcom/tencent/thumbplayer/g/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/g/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/g/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/d/a$2;->a:Lcom/tencent/thumbplayer/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/g/b/f;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/g/b/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onErase codecWrapper:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecWrapperManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b/f;->i()V

    return-void
.end method
