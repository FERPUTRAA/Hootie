.class public final Lcom/tencent/thumbplayer/g/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x2

.field private static b:Z = true

.field private static c:Lcom/tencent/thumbplayer/g/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/g/h/b$1;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/h/b$1;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    return-void
.end method

.method public static a(Lcom/tencent/thumbplayer/g/h/a;)V
    .locals 0
    .param p0    # Lcom/tencent/thumbplayer/g/h/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sput-object p0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/g/h/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/g/h/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/g/h/b;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/g/h/b;->b:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/g/h/b;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/thumbplayer/g/h/b;->a:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/g/h/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/g/h/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/g/h/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/g/h/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/g/h/b;->c:Lcom/tencent/thumbplayer/g/h/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TMediaCodec."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/g/h/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
