.class public interface abstract Lcom/bumptech/glide/gifdecoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/a$a;,
        Lcom/bumptech/glide/gifdecoder/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract b()I
.end method

.method public abstract clear()V
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract getStatus()I
.end method

.method public abstract h()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract l(I)I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract o(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract p()I
.end method

.method public abstract q()V
.end method

.method public abstract r(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract s()I
.end method

.method public abstract t(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method
