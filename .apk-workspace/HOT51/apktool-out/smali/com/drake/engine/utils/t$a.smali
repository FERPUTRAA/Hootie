.class public final Lcom/drake/engine/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/utils/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/drake/engine/utils/t;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/drake/engine/utils/t;->a()Lcom/drake/engine/utils/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/drake/engine/utils/t;

    invoke-direct {v0}, Lcom/drake/engine/utils/t;-><init>()V

    invoke-static {v0}, Lcom/drake/engine/utils/t;->b(Lcom/drake/engine/utils/t;)V

    :cond_0
    invoke-static {}, Lcom/drake/engine/utils/t;->a()Lcom/drake/engine/utils/t;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.drake.engine.utils.ImageCodeUtils"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
