.class final Lcom/google/android/datatransport/runtime/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/f$b;->b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/f$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/w;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/f;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f$a;)V

    return-object v0
.end method
