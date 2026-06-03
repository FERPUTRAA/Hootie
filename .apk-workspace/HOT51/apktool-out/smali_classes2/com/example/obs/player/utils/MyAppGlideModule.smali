.class public Lcom/example/obs/player/utils/MyAppGlideModule;
.super Lcom/bumptech/glide/module/a;
.source "SourceFile"


# annotations
.annotation build Lt1/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "builder"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/h;

    const/high16 v1, 0xc800000

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->j(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;

    return-void
.end method
