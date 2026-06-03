.class Lcom/luck/picture/lib/thread/a$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/luck/picture/lib/thread/a$g;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/a$g;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/a$g$d;->b:Lcom/luck/picture/lib/thread/a$g;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/a$g$d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$d;->b:Lcom/luck/picture/lib/thread/a$g;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$g$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/a$g;->l(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$g$d;->b:Lcom/luck/picture/lib/thread/a$g;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/a$g;->k()V

    return-void
.end method
