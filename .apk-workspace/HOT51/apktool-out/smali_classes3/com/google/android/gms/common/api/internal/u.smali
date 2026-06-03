.class public Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/t<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/c0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/c0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/u$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/u$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;-><init>(Lcom/google/android/gms/common/api/internal/r2;)V

    return-object v0
.end method
