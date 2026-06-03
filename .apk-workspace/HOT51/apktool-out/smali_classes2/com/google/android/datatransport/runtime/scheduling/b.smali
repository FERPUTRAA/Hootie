.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/q;

.field public final synthetic c:Lcom/google/android/datatransport/j;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/q;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/j;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Lcom/google/android/datatransport/runtime/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/q;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/j;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Lcom/google/android/datatransport/runtime/j;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/c;->b(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V

    return-void
.end method
