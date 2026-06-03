.class public final synthetic Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h1;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/util/concurrent/m$g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/util/concurrent/m$g;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
