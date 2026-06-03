.class public Lorg/greenrobot/eventbus/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/util/e;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/f;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/f;->b:Z

    return v0
.end method
