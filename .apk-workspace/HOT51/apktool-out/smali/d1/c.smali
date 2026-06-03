.class public Ld1/c;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:Ljava/lang/String; = "APPKEY_ERROR"

.field public static final p:Ljava/lang/String; = "SUCCESS"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld1/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld1/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-boolean v0, p0, Ld1/a;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lz0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "APPKEY_ERROR"

    iget-object v2, p0, Ld1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 2

    const-string v0, "1"

    iget-object v1, p0, Ld1/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method
