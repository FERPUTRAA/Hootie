.class public Lcom/example/obs/player/utils/CloneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deepCloneObject(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v4

    goto/16 :goto_f

    :catch_4
    move-exception v4

    goto :goto_b

    :catch_5
    move-exception v4

    goto :goto_b

    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_10

    :catch_6
    move-exception v4

    goto :goto_4

    :catch_7
    move-exception v4

    :goto_4
    move-object v3, v0

    goto :goto_b

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_8

    :catch_8
    move-exception v4

    goto :goto_5

    :catch_9
    move-exception v4

    :goto_5
    move-object p0, v0

    move-object v3, p0

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_7

    :catch_a
    move-exception v4

    goto :goto_6

    :catch_b
    move-exception v4

    :goto_6
    move-object p0, v0

    move-object v2, p0

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_7
    move-object v3, v2

    :goto_8
    move-object v0, p0

    move-object p0, v3

    goto :goto_10

    :catch_c
    move-exception v4

    goto :goto_9

    :catch_d
    move-exception v4

    :goto_9
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_a
    move-object v3, v2

    :goto_b
    :try_start_9
    invoke-static {v4}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_c

    :catch_e
    move-exception v1

    invoke-static {v1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_c
    if-eqz v2, :cond_1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_d

    :catch_f
    move-exception v1

    invoke-static {v1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_d
    if-eqz p0, :cond_2

    :try_start_c
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_e

    :catch_10
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_e
    if-eqz v3, :cond_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_f

    :catch_11
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_3
    :goto_f
    return-object v0

    :catchall_4
    move-exception v0

    :goto_10
    if-eqz v1, :cond_4

    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    goto :goto_11

    :catch_12
    move-exception v1

    invoke-static {v1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_4
    :goto_11
    if-eqz v2, :cond_5

    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_12

    :catch_13
    move-exception v1

    invoke-static {v1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_5
    :goto_12
    if-eqz p0, :cond_6

    :try_start_10
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_13

    :catch_14
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_6
    :goto_13
    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    goto :goto_14

    :catch_15
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_7
    :goto_14
    throw v0
.end method
