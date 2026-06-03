.class final Lcom/google/android/gms/common/moduleinstall/internal/s;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    check-cast p4, Lcom/google/android/gms/common/api/a$d$d;

    new-instance p4, Lcom/google/android/gms/common/moduleinstall/internal/b0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/b0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-object p4
.end method
