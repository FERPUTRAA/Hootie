.class public abstract Lcom/google/android/datatransport/runtime/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/q;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;
.end method

.method public abstract c([B)Lcom/google/android/datatransport/runtime/q$a;
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation
.end method
