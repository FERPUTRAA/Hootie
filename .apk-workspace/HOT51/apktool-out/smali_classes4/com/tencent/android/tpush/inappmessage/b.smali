.class abstract Lcom/tencent/android/tpush/inappmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>(Lcom/tencent/android/tpush/inappmessage/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/a/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/inappmessage/b;->a(I)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/a/a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/b;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/inappmessage/b;->a:I

    return-void
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/inappmessage/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/inappmessage/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/inappmessage/b;->b:I

    return v0
.end method
