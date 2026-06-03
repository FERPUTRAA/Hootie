.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/datatransport/runtime/q;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Lcom/google/android/datatransport/runtime/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Lcom/google/android/datatransport/runtime/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->p(JLcom/google/android/datatransport/runtime/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
