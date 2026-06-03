.class Lcom/tencent/thumbplayer/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected a:Lcom/tencent/thumbplayer/a/b$a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/io/FileDescriptor;

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/a/b$b;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/a/b$b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/b$b;->e:Landroid/content/res/AssetFileDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;)Ljava/io/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/a/b$b;->d:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/b$b;->d:Ljava/io/FileDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/a/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/b$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/a/b$b;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/a/b$b;->g:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/a/b$b;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/a/b$b;->e:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/a/b$b;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/a/b$b;->h:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/a/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/a/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/a/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/b$b;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/thumbplayer/a/b$b;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/a/b$b;->b:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/thumbplayer/a/b$b;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/a/b$b;->g:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/thumbplayer/a/b$b;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/a/b$b;->h:I

    return p0
.end method
