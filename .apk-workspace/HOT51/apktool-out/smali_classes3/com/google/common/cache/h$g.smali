.class Lcom/google/common/cache/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/h$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/v$u;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/v$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/h$g;->a:Lcom/google/common/cache/v$u;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-string v2, "key %s does not take values"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/common/cache/h;->e:Lcom/google/common/cache/v$u;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/cache/h$g;->a:Lcom/google/common/cache/v$u;

    iput-object p2, p1, Lcom/google/common/cache/h;->e:Lcom/google/common/cache/v$u;

    return-void
.end method
