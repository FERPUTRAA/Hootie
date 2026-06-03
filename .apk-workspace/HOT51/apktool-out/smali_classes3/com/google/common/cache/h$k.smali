.class Lcom/google/common/cache/h$k;
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
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-string v1, "recordStats does not take values"

    invoke-static {p3, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iget-object p3, p1, Lcom/google/common/cache/h;->g:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const-string p3, "recordStats already set"

    invoke-static {p2, p3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/google/common/cache/h;->g:Ljava/lang/Boolean;

    return-void
.end method
