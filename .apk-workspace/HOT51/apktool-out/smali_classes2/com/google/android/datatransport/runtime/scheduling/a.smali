.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/q;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/q;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/runtime/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Lcom/google/android/datatransport/runtime/scheduling/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/q;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/runtime/j;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/c;->c(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
