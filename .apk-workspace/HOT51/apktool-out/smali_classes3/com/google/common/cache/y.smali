.class public final synthetic Lcom/google/common/cache/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/v$n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/v$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/v$n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/y;->a:Lcom/google/common/cache/v$n;

    invoke-static {v0, p1}, Lcom/google/common/cache/v$n;->a(Lcom/google/common/cache/v$n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
