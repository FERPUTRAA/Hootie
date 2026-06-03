.class Lcom/bumptech/glide/load/model/m$a;
.super Lcom/bumptech/glide/util/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/h<",
        "Lcom/bumptech/glide/load/model/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/model/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/m$a;->e:Lcom/bumptech/glide/load/model/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/model/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/m$a;->q(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected q(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/m$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/m$b;->c()V

    return-void
.end method
