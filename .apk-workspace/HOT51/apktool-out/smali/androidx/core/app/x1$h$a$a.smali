.class public Landroidx/core/app/x1$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/x1$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroidx/core/app/h4;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/x1$h$a$a;->a:Ljava/util/List;

    iput-object p1, p0, Landroidx/core/app/x1$h$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/x1$h$a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x1$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Landroidx/core/app/x1$h$a;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/x1$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/x1$h$a$a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Landroidx/core/app/x1$h$a;

    iget-object v3, p0, Landroidx/core/app/x1$h$a$a;->c:Landroidx/core/app/h4;

    iget-object v4, p0, Landroidx/core/app/x1$h$a$a;->e:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/core/app/x1$h$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v7, p0, Landroidx/core/app/x1$h$a$a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/x1$h$a;-><init>([Ljava/lang/String;Landroidx/core/app/h4;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public c(J)Landroidx/core/app/x1$h$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-wide p1, p0, Landroidx/core/app/x1$h$a$a;->f:J

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Landroidx/core/app/x1$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/x1$h$a$a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Landroidx/core/app/h4;)Landroidx/core/app/x1$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/h4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p2, p0, Landroidx/core/app/x1$h$a$a;->c:Landroidx/core/app/h4;

    iput-object p1, p0, Landroidx/core/app/x1$h$a$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
