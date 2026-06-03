.class public Lcom/bumptech/glide/request/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/j$a;

.field private b:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/i;->a:Lcom/bumptech/glide/request/transition/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/transition/j;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/i;->a:Lcom/bumptech/glide/request/transition/j$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/j;-><init>(Lcom/bumptech/glide/request/transition/j$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->b()Lcom/bumptech/glide/request/transition/f;

    move-result-object p1

    return-object p1
.end method
