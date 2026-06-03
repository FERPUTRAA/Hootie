.class abstract Landroidx/emoji2/text/flatbuffer/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/flatbuffer/q;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/j$f;->b:I

    iput p3, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/j$f;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
