.class Lcom/luck/picture/lib/thread/a$g$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/thread/a$g;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/a$g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a$g;->b(Lcom/luck/picture/lib/thread/a$g;)Lcom/luck/picture/lib/thread/a$g$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a$g;->c(Lcom/luck/picture/lib/thread/a$g;)V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a$g;->b(Lcom/luck/picture/lib/thread/a$g;)Lcom/luck/picture/lib/thread/a$g$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/thread/a$g$f;->onTimeout()V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$a;->a:Lcom/luck/picture/lib/thread/a$g;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/a$g;->k()V

    :cond_0
    return-void
.end method
