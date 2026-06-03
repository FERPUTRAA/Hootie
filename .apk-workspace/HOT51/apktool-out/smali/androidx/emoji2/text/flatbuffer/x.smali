.class public abstract Landroidx/emoji2/text/flatbuffer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/x$b;,
        Landroidx/emoji2/text/flatbuffer/x$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/x;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/b0;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b0;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    return-object v0
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/x;)V
    .locals 0

    sput-object p0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
