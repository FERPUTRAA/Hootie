.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V

    return-void
.end method
