.class public abstract Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/q$g;,
        Lcom/bumptech/glide/load/resource/bitmap/q$c;,
        Lcom/bumptech/glide/load/resource/bitmap/q$f;,
        Lcom/bumptech/glide/load/resource/bitmap/q$b;,
        Lcom/bumptech/glide/load/resource/bitmap/q$a;,
        Lcom/bumptech/glide/load/resource/bitmap/q$d;,
        Lcom/bumptech/glide/load/resource/bitmap/q$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/q;

.field public static final h:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/resource/bitmap/q;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lcom/bumptech/glide/load/resource/bitmap/q;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:Lcom/bumptech/glide/load/resource/bitmap/q;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Lcom/bumptech/glide/load/resource/bitmap/q;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/q$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/q$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->e:Lcom/bumptech/glide/load/resource/bitmap/q;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/q$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/q$f;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/q;->f:Lcom/bumptech/glide/load/resource/bitmap/q;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->g:Lcom/bumptech/glide/load/resource/bitmap/q;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/q;->h:Lcom/bumptech/glide/load/i;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/q;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/q$g;
.end method

.method public abstract b(IIII)F
.end method
