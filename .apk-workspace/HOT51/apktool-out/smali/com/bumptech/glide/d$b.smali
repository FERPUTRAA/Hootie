.class Lcom/bumptech/glide/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d;->h(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/h;

.field final synthetic b:Lcom/bumptech/glide/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d$b;->b:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    :goto_0
    return-object v0
.end method
