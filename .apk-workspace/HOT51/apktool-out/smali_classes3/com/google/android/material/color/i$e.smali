.class Lcom/google/android/material/color/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method constructor <init>(SSI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/google/android/material/color/i$e;->a:S

    iput-short p2, p0, Lcom/google/android/material/color/i$e;->b:S

    iput p3, p0, Lcom/google/android/material/color/i$e;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lcom/google/android/material/color/i$e;->a:S

    invoke-static {v0}, Lcom/google/android/material/color/i;->d(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-short v0, p0, Lcom/google/android/material/color/i$e;->b:S

    invoke-static {v0}, Lcom/google/android/material/color/i;->d(S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/google/android/material/color/i$e;->c:I

    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
