.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final n:Ljava/lang/String; = "Glide"

.field private static volatile o:Lcom/bumptech/glide/c;

.field private static volatile p:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/k;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final c:Lcom/bumptech/glide/load/engine/cache/j;

.field private final d:Lcom/bumptech/glide/e;

.field private final e:Lcom/bumptech/glide/j;

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final g:Lcom/bumptech/glide/manager/l;

.field private final h:Lcom/bumptech/glide/manager/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/c$a;

.field private k:Lcom/bumptech/glide/g;

.field private l:Lcom/bumptech/glide/load/engine/prefill/b;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/engine/cache/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/cache/j;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    iput-object v4, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/k;

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iput-object v3, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/j;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/manager/l;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/manager/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/j;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/j;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/q0;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/l;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/e0;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>()V

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v14, v12}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/l0;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    new-instance v15, Lcom/bumptech/glide/load/resource/drawable/e;

    invoke-direct {v15, v2}, Lcom/bumptech/glide/load/resource/drawable/e;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/bumptech/glide/load/model/s$c;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/model/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lcom/bumptech/glide/load/model/s$d;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/load/model/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/bumptech/glide/load/model/s$b;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/model/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, Lcom/bumptech/glide/load/model/s$a;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/model/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 p6, v7

    new-instance v7, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>()V

    move-object/from16 p13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/c;-><init>()V

    move-object/from16 v17, v9

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, Lcom/bumptech/glide/load/model/t;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v19, v6

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v15, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/data/m;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/g0;

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/resource/bitmap/g0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/w;)V

    invoke-virtual {v5, v7, v3, v15, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    :cond_2
    invoke-virtual {v5, v7, v3, v15, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/q0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/l;

    move-result-object v12

    move-object/from16 v21, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v15, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v12

    invoke-virtual {v0, v15, v15, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/n0;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/n0;-><init>()V

    invoke-virtual {v0, v7, v15, v15, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v14, v9, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v0, v14, v6, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v0, v14, v3, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/m;)V

    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/j;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-string v8, "Gif"

    const-class v12, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {v0, v8, v6, v12, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/gif/d;-><init>()V

    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v2

    const-class v8, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    invoke-virtual {v0, v7, v8, v15, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/i0;

    invoke-direct {v10, v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lcom/bumptech/glide/load/resource/drawable/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    invoke-virtual {v0, v2, v15, v10}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lu1/a$a;

    invoke-direct {v8}, Lu1/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/model/f$e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/model/f$e;-><init>()V

    invoke-virtual {v0, v10, v6, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lv1/a;

    invoke-direct {v8}, Lv1/a;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/model/f$b;-><init>()V

    invoke-virtual {v0, v10, v11, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/j;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/data/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/data/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/m$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/j;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v8, v0, v6, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v14

    move-object/from16 v3, v18

    invoke-virtual {v14, v0, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v14

    move-object/from16 v18, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v13

    invoke-virtual {v13, v12, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    move-object/from16 v13, v17

    invoke-virtual {v3, v12, v2, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v12, v1, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/u$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/u$c;-><init>()V

    invoke-virtual {v0, v12, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/u$b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/u$b;-><init>()V

    invoke-virtual {v0, v12, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/u$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/u$a;-><init>()V

    invoke-virtual {v0, v12, v1, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/stream/c$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>()V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v11, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/stream/d$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, Lcom/bumptech/glide/load/model/stream/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/stream/e$a;

    invoke-direct {v3, v12}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$c;

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/model/stream/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v6, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$b;

    invoke-direct {v0, v12}, Lcom/bumptech/glide/load/model/stream/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/model/w$d;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v6, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v13, Lcom/bumptech/glide/load/model/w$b;

    invoke-direct {v13, v3}, Lcom/bumptech/glide/load/model/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v11, v3}, Lcom/bumptech/glide/load/model/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/x$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/x$a;-><init>()V

    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/stream/i$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/i$a;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v1, v12}, Lcom/bumptech/glide/load/model/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/stream/b$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>()V

    const-class v3, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/drawable/f;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v15, v5, v1}, Lcom/bumptech/glide/j;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/j;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v2, v6, v1, v10}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V

    invoke-virtual {v0, v7, v3, v2}, Lcom/bumptech/glide/j;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v10}, Lcom/bumptech/glide/j;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/q0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    invoke-virtual {v8, v9, v15, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/l;)V

    invoke-virtual {v8, v9, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    new-instance v5, Lcom/bumptech/glide/request/target/k;

    invoke-direct {v5}, Lcom/bumptech/glide/request/target/k;-><init>()V

    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static B(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->i(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->l(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/c;->p:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/c;->p:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static o(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->n()Lcom/bumptech/glide/manager/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k1;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/c;->x()V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized q(Lcom/bumptech/glide/c;)V
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/c;->x()V

    :cond_0
    sput-object p0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static r(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static s(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/module/a;->isManifestParsingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lcom/bumptech/glide/manager/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->t(Lcom/bumptech/glide/manager/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/c;

    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/c;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/module/c;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/j;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/module/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/module/d;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static declared-synchronized x()V
    .locals 3
    .annotation build Landroidx/annotation/k1;
    .end annotation

    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k;->m()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static y(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method A(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/j;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()V

    return-void
.end method

.method public f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method h()Lcom/bumptech/glide/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/manager/l;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/manager/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->z(I)V

    return-void
.end method

.method public varargs declared-synchronized t([Lcom/bumptech/glide/load/engine/prefill/d$a;)V
    .locals 4
    .param p1    # [Lcom/bumptech/glide/load/engine/prefill/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/load/engine/prefill/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Lcom/bumptech/glide/load/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/w;->g:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->c(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b;

    new-instance v1, Lcom/bumptech/glide/load/engine/prefill/b;

    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/j;

    iget-object v3, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/prefill/b;-><init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/load/engine/prefill/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/load/engine/prefill/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/prefill/b;->c([Lcom/bumptech/glide/load/engine/prefill/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method u(Lcom/bumptech/glide/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method v(Lcom/bumptech/glide/request/target/p;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/p<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->R(Lcom/bumptech/glide/request/target/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/j;->b(F)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(F)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public z(I)V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/m;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/cache/j;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/j;->trimMemory(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->trimMemory(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->trimMemory(I)V

    return-void
.end method
