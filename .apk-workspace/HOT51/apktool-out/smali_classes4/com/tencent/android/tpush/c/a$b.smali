.class Lcom/tencent/android/tpush/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/tencent/android/tpush/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/android/tpush/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/c/a;-><init>(Lcom/tencent/android/tpush/c/a$1;)V

    sput-object v0, Lcom/tencent/android/tpush/c/a$b;->a:Lcom/tencent/android/tpush/c/a;

    return-void
.end method
