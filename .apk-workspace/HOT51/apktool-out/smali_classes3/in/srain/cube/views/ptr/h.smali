.class public abstract Lin/srain/cube/views/ptr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:B = 0x0t

.field private static final d:B = 0x1t

.field private static final e:B = 0x2t


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lin/srain/cube/views/ptr/h;->b:B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lin/srain/cube/views/ptr/h;->b:B

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    iput-byte v0, p0, Lin/srain/cube/views/ptr/h;->b:B

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/h;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/h;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lin/srain/cube/views/ptr/h;->a:Ljava/lang/Runnable;

    :cond_0
    iget-byte p1, p0, Lin/srain/cube/views/ptr/h;->b:B

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/h;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-byte p1, p0, Lin/srain/cube/views/ptr/h;->b:B

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
