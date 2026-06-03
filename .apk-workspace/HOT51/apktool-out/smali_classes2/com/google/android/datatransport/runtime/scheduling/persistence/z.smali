.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->b:Lcom/google/android/datatransport/runtime/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->b:Lcom/google/android/datatransport/runtime/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->l(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
