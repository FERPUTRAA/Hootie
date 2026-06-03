.class public interface abstract Lcom/google/common/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation runtime Lcom/google/common/io/v;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
