.class final Lcom/google/android/gms/common/config/e;
.super Lcom/google/android/gms/common/config/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    throw p1
.end method
