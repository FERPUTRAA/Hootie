.class public final Lcom/bumptech/glide/load/engine/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    return-object v0
.end method
