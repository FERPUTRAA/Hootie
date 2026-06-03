.class public final synthetic Lcom/google/common/hash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/hash/r;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/hash/r;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/r;

    iput-wide p2, p0, Lcom/google/common/hash/h;->b:J

    iput-wide p4, p0, Lcom/google/common/hash/h;->c:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/r;

    iget-wide v1, p0, Lcom/google/common/hash/h;->b:J

    iget-wide v3, p0, Lcom/google/common/hash/h;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/hash/k;->a(Lcom/google/common/hash/r;JD)Lcom/google/common/hash/k;

    move-result-object v0

    return-object v0
.end method
