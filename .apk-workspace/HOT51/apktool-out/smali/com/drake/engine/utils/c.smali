.class public final Lcom/drake/engine/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/utils/c$c;,
        Lcom/drake/engine/utils/c$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x3c

.field public static final d:I = 0xe10

.field public static final e:I = 0x15180

.field private static final f:J = 0x7fffffffffffffffL

.field private static final g:I = 0x7fffffff

.field private static final h:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Ljava/lang/String;",
            "Lcom/drake/engine/utils/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/drake/engine/utils/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    sput-object v0, Lcom/drake/engine/utils/c;->h:Landroidx/collection/m;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cacheDir",
            "maxSize",
            "maxCount"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t make dirs in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v7, Lcom/drake/engine/utils/c$c;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/drake/engine/utils/c$c;-><init>(Lcom/drake/engine/utils/c;Ljava/io/File;JILcom/drake/engine/utils/c$a;)V

    iput-object v7, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    return-void
.end method

.method public static j()Lcom/drake/engine/utils/c;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    const-string v3, ""

    invoke-static {v3, v0, v1, v2}, Lcom/drake/engine/utils/c;->o(Ljava/lang/String;JI)Lcom/drake/engine/utils/c;

    move-result-object v0

    return-object v0
.end method

.method public static k(JI)Lcom/drake/engine/utils/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "maxSize",
            "maxCount"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0, p0, p1, p2}, Lcom/drake/engine/utils/c;->o(Ljava/lang/String;JI)Lcom/drake/engine/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;)Lcom/drake/engine/utils/c;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cacheDir"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/drake/engine/utils/c;->m(Ljava/io/File;JI)Lcom/drake/engine/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;JI)Lcom/drake/engine/utils/c;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "cacheDir",
            "maxSize",
            "maxCount"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/drake/engine/utils/c;->h:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/engine/utils/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/drake/engine/utils/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/drake/engine/utils/c;-><init>(Ljava/io/File;JI)V

    invoke-virtual {v1, v0, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static n(Ljava/lang/String;)Lcom/drake/engine/utils/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cacheName"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/drake/engine/utils/c;->o(Ljava/lang/String;JI)Lcom/drake/engine/utils/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;JI)Lcom/drake/engine/utils/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "cacheName",
            "maxSize",
            "maxCount"
        }
    .end annotation

    invoke-static {p0}, Lcom/drake/engine/utils/c;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cacheUtils"

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/drake/engine/base/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/drake/engine/utils/c;->m(Ljava/io/File;JI)Lcom/drake/engine/utils/c;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->B(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public B(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->i(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public C(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->k(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/drake/engine/utils/c;->O(Ljava/lang/String;[B)V

    return-void
.end method

.method public D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->k(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public E(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->F(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public F(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->m(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->H(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->o(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->J(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public K(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->L(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public L(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->g(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public M(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->N(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public N(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    invoke-static {p2}, Lcom/drake/engine/utils/c$b;->e(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public O(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->P(Ljava/lang/String;[BI)V

    return-void
.end method

.method public P(Ljava/lang/String;[BI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "key",
            "value",
            "saveTime"
        }
    .end annotation

    array-length v0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    invoke-static {p3, p2}, Lcom/drake/engine/utils/c$b;->a(I[B)[B

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {p3, p1}, Lcom/drake/engine/utils/c$c;->a(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/drake/engine/utils/c$b;->q(Ljava/io/File;[B)V

    iget-object p2, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {p2, p1}, Lcom/drake/engine/utils/c$c;->h(Lcom/drake/engine/utils/c$c;Ljava/io/File;)V

    iget-object p2, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {p2, p1}, Lcom/drake/engine/utils/c$c;->i(Lcom/drake/engine/utils/c$c;Ljava/io/File;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0, p1}, Lcom/drake/engine/utils/c$c;->k(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0}, Lcom/drake/engine/utils/c$c;->d(Lcom/drake/engine/utils/c$c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->j([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->e(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;[B)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0, p1}, Lcom/drake/engine/utils/c$c;->j(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0}, Lcom/drake/engine/utils/c$b;->r(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/c$b;->s([B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0, p1}, Lcom/drake/engine/utils/c$c;->k(Lcom/drake/engine/utils/c$c;Ljava/lang/String;)Z

    return-object p2

    :cond_1
    iget-object p1, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {p1, v0}, Lcom/drake/engine/utils/c$c;->h(Lcom/drake/engine/utils/c$c;Ljava/io/File;)V

    invoke-static {v1}, Lcom/drake/engine/utils/c$b;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0}, Lcom/drake/engine/utils/c$c;->c(Lcom/drake/engine/utils/c$c;)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/drake/engine/utils/c;->a:Lcom/drake/engine/utils/c$c;

    invoke-static {v0}, Lcom/drake/engine/utils/c$c;->b(Lcom/drake/engine/utils/c$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->i(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->l([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->q(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->h([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->f([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "creator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/drake/engine/utils/c;->u(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "creator",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1, p2}, Lcom/drake/engine/utils/c$b;->n([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->p([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/drake/engine/utils/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drake/engine/utils/c;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lcom/drake/engine/utils/c$b;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
