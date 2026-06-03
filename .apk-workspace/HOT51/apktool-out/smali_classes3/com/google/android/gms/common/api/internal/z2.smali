.class public final synthetic Lcom/google/android/gms/common/api/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/util/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/util/d;

    check-cast p1, Lcom/google/android/gms/common/api/a$b;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/util/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
